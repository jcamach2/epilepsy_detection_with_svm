from __future__ import absolute_import
import glob
import os
import os.path
import datetime
import pickle
import logging
import sys
import sklearn.svm

import numpy as np
import csv

# Generates a coefficients.csv with one row of coefficient values
def generate_coefficients():
	fp = open('model_svm_2018-02-20T01:37:09.pickle', 'rb')
	model = pickle.load(fp)
	
	# generate array of coefficients
	coeff = model.dual_coef_
	coeff_shape = model.dual_coef_.shape
	array = []
	for r in range(coeff_shape[0]):
		for c in range(coeff_shape[1]):
			array.append(coeff[r][c])

	# open and write to csv 
	coeff_csv = open('coefficients.csv', 'wb')
	writer = csv.writer(coeff_csv, delimiter=',',
                             quoting=csv.QUOTE_MINIMAL)

	writer.writerow(array)
	coeff_csv.close()
	fp.close()

# Generate a support_vectors.csv of all support vectors
# For dog 5 has 600 rows, 11340 cols
# First 300 rows are interictal (I think based on class array vals)
# Next 300 rows are preictal (I think based on class array vals)
def generate_support_vectors():
	fp = open('model_svm_2018-02-20T01:37:09.pickle', 'rb')
	model = pickle.load(fp)
	sv = model.support_vectors_
	n_class_0 = model.n_support_[0] #number of interictal
	n_class_1 = model.n_support_[1] #number of preictal
	col_cnt = model.support_vectors_.shape[1] 	#number of cols 
	# print n_class_0
	# print n_class_1
	# print col_cnt 

	# Open csv
	support = open('support_vectors.csv', 'wb')
	writer = csv.writer(support, delimiter=',',
                            quoting=csv.QUOTE_MINIMAL)
	#generate interictal and write to csv
	for r in range(n_class_0):
		row = sv[r]
		row_write = []
		for c in range(col_cnt):
			val = row[c]
			row_write.append(val)
		writer.writerow(row_write)

	# generate preictal and write to csv
	for r in range(n_class_1):
		row = sv[r]
		row_write = []
		for c in range(col_cnt):
			val = row[c]
			row_write.append(val)
		writer.writerow(row_write)

	fp.close()
	support.close()

# print out intercept
def generate_intercept():
	fp = open('model_svm_2018-02-20T01:37:09.pickle', 'rb')
	model = pickle.load(fp)
	intercept = model.intercept_
	print('intercept value: ' + str(intercept))
	fp.close()


# print out information about the model
def load_file_info():
	fp = open('model_svm_2018-02-20T01:37:09.pickle', 'rb')
	model = pickle.load(fp)
	print ('number of classes: ' + str(model.classes_))
	print ('number of support vectors:' + str(model.n_support_))
	print ('support vector array shape:' + str(model.support_vectors_.shape))

	print ('coefficient array shape: ' + str(model.dual_coef_.shape))
	fp.close()

def main():
	load_file_info()
	generate_coefficients() 	#saves to coefficients.csv
	generate_support_vectors() 	#saves to support_vectors.csv 
	generate_intercept() 		# prints value to terminal 

main()