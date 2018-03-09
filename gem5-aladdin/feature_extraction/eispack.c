# include <math.h>
# include <stdbool.h>
# include <stdlib.h>
# include <stdio.h>
# include <time.h>

# include "eispack.h"

/******************************************************************************/

double pythag ( double a, double b )

/******************************************************************************/
/*
  Purpose:

    PYTHAG computes SQRT ( A * A + B * B ) carefully.

  Discussion:

    The formula

      PYTHAG = sqrt ( A * A + B * B )

    is reasonably accurate, but can fail if, for example, A^2 is larger
    than the machine overflow.  The formula can lose most of its accuracy
    if the sum of the squares is very large or very small.

  Licensing:

    This code is distributed under the GNU LGPL license.

  Modified:

    08 November 2012

  Author:

    Original FORTRAN77 version by Smith, Boyle, Dongarra, Garbow, Ikebe,
    Klema, Moler.
    C version by John Burkardt.

  Reference:

    James Wilkinson, Christian Reinsch,
    Handbook for Automatic Computation,
    Volume II, Linear Algebra, Part 2,
    Springer, 1971,
    ISBN: 0387054146,
    LC: QA251.W67.

    Brian Smith, James Boyle, Jack Dongarra, Burton Garbow,
    Yasuhiko Ikebe, Virginia Klema, Cleve Moler,
    Matrix Eigensystem Routines, EISPACK Guide,
    Lecture Notes in Computer Science, Volume 6,
    Springer Verlag, 1976,
    ISBN13: 978-3540075462,
    LC: QA193.M37.

  Modified:

    08 November 2012

  Parameters:

    Input, double A, B, the two legs of a right triangle.

    Output, double PYTHAG, the length of the hypotenuse.
*/
{
  double p;
  double r;
  double s;
  double t;
  double u;

  p = r8_max ( fabs ( a ), fabs ( b ) );

  if ( p != 0.0 )
  {
    r = r8_min ( fabs ( a ), fabs ( b ) ) / p;
    r = r * r;

    pythag_loop:while ( 1 )
    {
      t = 4.0 + r;

      if ( t == 4.0 )
      {
        break;
      }

      s = r / t;
      u = 1.0 + 2.0 * s;
      p = u * p;
      r = ( s / u ) * ( s / u ) * r;
    }
  }
  return p;
}
/******************************************************************************/

double r8_epsilon ( )

/******************************************************************************/
/*
  Purpose:

    R8_EPSILON returns the R8 round off unit.

  Discussion:

    R8_EPSILON is a number R which is a power of 2 with the property that,
    to the precision of the computer's arithmetic,
      1 < 1 + R
    but
      1 = ( 1 + R / 2 )

  Licensing:

    This code is distributed under the GNU LGPL license.

  Modified:

    01 September 2012

  Author:

    John Burkardt

  Parameters:

    Output, double R8_EPSILON, the R8 round-off unit.
*/
{
  const double value = 2.220446049250313E-016;

  return value;
}

/******************************************************************************/

double r8_max ( double x, double y )

/*****************************************************************************/
/*
  Purpose:

    R8_MAX returns the maximum of two R8's.

  Licensing:

    This code is distributed under the GNU LGPL license.

  Modified:

    07 May 2006

  Author:

    John Burkardt

  Parameters:

    Input, double X, Y, the quantities to compare.

    Output, double R8_MAX, the maximum of X and Y.
*/
{
      double value;

        if ( y < x )
              {
                      value = x;
                        }
          else
                {
                        value = y;
                          }
            return value;
}
/******************************************************************************/

double r8_min ( double x, double y )

/******************************************************************************/
/*
  Purpose:
     
    R8_MIN returns the minimum of two R8's.

  Licensing:
   
    This code is distributed under the GNU LGPL license.
 
  Modified:

    07 May 2006
 
  Author:
   
    John Burkardt
    
  Parameters:
   
    Input, double X, Y, the quantities to compare.
   
    Output, double R8_MIN, the minimum of X and Y.
*/
{
  double value;

  if ( y < x )
  {
    value = y;
  }
  else
  {
    value = x;
  }
  return value;
}
/******************************************************************************/

double r8_sign ( double x )

/******************************************************************************/
/*
  Purpose:
  
    R8_SIGN returns the sign of an R8.
  
  Licensing:
  
    This code is distributed under the GNU LGPL license.
    
  Modified:
   
    08 May 2006
    
  Author:
    
    John Burkardt
  
  Parameters:

    Input, double X, the number whose sign is desired.

    Output, double R8_SIGN, the sign of X.
*/
{
  double value;

  if ( x < 0.0 )
  {
    value = - 1.0;
  }
  else
  {
    value = + 1.0;
  }
  return value;
}

/******************************************************************************/

int rs ( int n, double a[], double w[], bool matz, double z[] )

/******************************************************************************/
/*
  Purpose:

    RS computes eigenvalues and eigenvectors of real symmetric matrix.

  Discussion:

    RS calls the recommended sequence of
    function from the eigensystem subroutine package (eispack)
    to find the eigenvalues and eigenvectors (if desired)
    of a real symmetric matrix.

  Licensing:

    This code is distributed under the GNU LGPL license.

  Modified:

    10 February 2018

  Author:

    Original FORTRAN77 version by Smith, Boyle, Dongarra, Garbow, Ikebe,
    Klema, Moler.
    C version by John Burkardt.

  Reference:

    James Wilkinson, Christian Reinsch,
    Handbook for Automatic Computation,
    Volume II, Linear Algebra, Part 2,
    Springer, 1971,
    ISBN: 0387054146,
    LC: QA251.W67.

    Brian Smith, James Boyle, Jack Dongarra, Burton Garbow,
    Yasuhiko Ikebe, Virginia Klema, Cleve Moler,
    Matrix Eigensystem Routines, EISPACK Guide,
    Lecture Notes in Computer Science, Volume 6,
    Springer Verlag, 1976,
    ISBN13: 978-3540075462,
    LC: QA193.M37.

  Parameters:

    Input, int N, the order of the matrix.

    Input, double A[N*N], the real symmetric matrix.

    Input, bool MATZ, is false if only eigenvalues are desired, 
    and true if both eigenvalues and eigenvectors are desired.

    Output, double W[N], the eigenvalues in ascending order.

    Output, double Z[N*N], contains the eigenvectors, if MATZ
    is true.

    Output, int RS, is set equal to an error
    completion code described in the documentation for TQLRAT and TQL2.
    The normal completion code is zero.
*/
{
  //double *fv1;
  //double *fv2;
  double fv1[n];
  double fv2[n];
  int ierr = 0; //mma

  //fv1 = ( double * ) malloc ( n * sizeof ( double ) );

  if ( ! matz )
  {
    //fv2 = ( double * ) malloc ( n * sizeof ( double ) );

    tred1 ( n, a, w, fv1, fv2 );

    ierr = tqlrat ( n, w, fv2 );

    if ( ierr != 0 )
    {
      //free ( fv2 );

      printf ( "\n" );
      printf ( "RS - Fatal error!\n" );
      printf ( "  Error return from TQLRAT!\n" );
      return ierr;
    }

    //free ( fv2 );
  }
  //free ( fv1 );

  return ierr;
}
/******************************************************************************/

int tqlrat ( int n, double d[], double e2[] )

/******************************************************************************/
/*
  Purpose:

    TQLRAT computes all eigenvalues of a real symmetric tridiagonal matrix.

  Discussion:

    TQLRAT finds the eigenvalues of a symmetric
    tridiagonal matrix by the rational QL method.

  Licensing:

    This code is distributed under the GNU LGPL license.

  Modified:

    08 November 2012

  Author:

    Original FORTRAN77 version by Smith, Boyle, Dongarra, Garbow, Ikebe,
    Klema, Moler.
    C version by John Burkardt.

  Reference:

    Christian Reinsch,
    Algorithm 464, TQLRAT,
    Communications of the ACM,
    Volume 16, page 689, 1973.

    James Wilkinson, Christian Reinsch,
    Handbook for Automatic Computation,
    Volume II, Linear Algebra, Part 2,
    Springer, 1971,
    ISBN: 0387054146,
    LC: QA251.W67.

    Brian Smith, James Boyle, Jack Dongarra, Burton Garbow,
    Yasuhiko Ikebe, Virginia Klema, Cleve Moler,
    Matrix Eigensystem Routines, EISPACK Guide,
    Lecture Notes in Computer Science, Volume 6,
    Springer Verlag, 1976,
    ISBN13: 978-3540075462,
    LC: QA193.M37.

  Parameters:

    Input, int N, the order of the matrix.

    Input/output, double D[N].  On input, D contains the diagonal
    elements of the matrix.  On output, D contains the eigenvalues in ascending
    order.  If an error exit was made, then the eigenvalues are correct
    in positions 1 through IERR-1, but may not be the smallest eigenvalues.

    Input/output, double E2[N], contains in positions 2 through N 
    the squares of the subdiagonal elements of the matrix.  E2(1) is
    arbitrary.  On output, E2 has been overwritten by workspace
    information.

    Output, int TQLRAT, error flag.
    0, for no error,
    J, if the J-th eigenvalue could not be determined after 30 iterations.
*/
{
  double b = 0; // mma
  double c = 0; // mma
  double f;
  double g;
  double h;
  int i;
  int ierr;
  int ii;
  int j;
  int l;
  int l1;
  int m;
  int mml;
  double p;
  double r;
  double s;
  double t;

  ierr = 0;

  if ( n == 1 )
  {
    return ierr;
  }

  tqlrat_1:for ( i = 1; i < n; i++ )
  {
    e2[i-1] = e2[i];
  }

  f = 0.0;
  t = 0.0;
  e2[n-1] = 0.0;

  tqlrat_2:for ( l = 0; l < n; l++ )
  {
     j = 0;
     h = fabs ( d[l] ) + sqrt ( e2[l] );

     if ( t <= h )
     {
       t = h;
       b = fabs ( t ) * r8_epsilon ( );
       c = b * b;
     }
/*
  Look for small squared sub-diagonal element.
*/
    tqlrat_3:for ( m = l; m < n; m++ )
    {  
      if ( e2[m] <= c )
      {
        break;
      }
    }

    if ( m != l )
    {
      tqlrat_4:for ( ; ; )
      {
        if ( 30 <= j )
        {
          ierr = l + 1;
          return ierr;
        }

        j = j + 1;
/*
  Form shift.
*/
        l1 = l + 1;
        s = sqrt ( e2[l] );
        g = d[l];
        p = ( d[l1] - g ) / ( 2.0 * s );
        r = pythag ( p, 1.0 );
        d[l] = s / ( p + fabs ( r ) * r8_sign ( p ) );
        h = g - d[l];
        tqlrat_5:for ( i = l1; i < n; i++ )
        {
          d[i] = d[i] - h;
        }
        f = f + h;
/*
  Rational QL transformation.
*/
        g = d[m];
        if ( g == 0.0 )
        {
          g = b;
        }

        h = g;
        s = 0.0;
        mml = m - l;

        tqlrat_6:for ( ii = 1; ii <= mml; ii++ )
        {
          i = m - ii;
          p = g * h;
          r = p + e2[i];
          e2[i+1] = s * r;
          s = e2[i] / r;
          d[i+1] = h + s * ( h + d[i] );
          g = d[i] - e2[i] / g;
          if ( g == 0.0 )
          {
            g = b;
          }
          h = g * p / r;
        }
        e2[l] = s * g;
        d[l] = h;
/*
  Guard against underflow in convergence test.
*/
        if ( h == 0.0 )
        {
          break;
        }

        if ( fabs ( e2[l] ) <= fabs ( c / h ) )
        {
          break;
        }

        e2[l] = h * e2[l];

        if ( e2[l] == 0.0 )
        {
          break;
        }
      }
    }

    p = d[l] + f;
/*
  Order the eigenvalues.
*/
    tqlrat_7:for ( i = l; 0 <= i; i-- )
    {
      if ( i == 0 )
      {
        d[i] = p;
        break;
      }
      else if ( d[i-1] <= p )
      {
        d[i] = p;
        break;
      }
      d[i] = d[i-1];
    }
  }

  return ierr;
}
/******************************************************************************/

void trbak1 ( int n, double a[], double e[], int m, double z[] )

/******************************************************************************/
/*
  Purpose:

    TRBAK1 determines eigenvectors by undoing the TRED1 transformation.

  Discussion:

    TRBAK1 forms the eigenvectors of a real symmetric
    matrix by back transforming those of the corresponding
    symmetric tridiagonal matrix determined by TRED1.

  Licensing:

    This code is distributed under the GNU LGPL license.

  Modified:

    27 January 2018

  Author:

    Original FORTRAN77 version by Smith, Boyle, Dongarra, Garbow, Ikebe,
    Klema, Moler.
    C version by John Burkardt.

  Reference:

    James Wilkinson, Christian Reinsch,
    Handbook for Automatic Computation,
    Volume II, Linear Algebra, Part 2,
    Springer, 1971,
    ISBN: 0387054146,
    LC: QA251.W67.

    Brian Smith, James Boyle, Jack Dongarra, Burton Garbow,
    Yasuhiko Ikebe, Virginia Klema, Cleve Moler,
    Matrix Eigensystem Routines, EISPACK Guide,
    Lecture Notes in Computer Science, Volume 6,
    Springer Verlag, 1976,
    ISBN13: 978-3540075462,
    LC: QA193.M37.

  Parameters:

    Input, int N, the order of the matrix.

    Input, double A[N,N], contains information about the orthogonal
    transformations used in the reduction by TRED1 in its strict lower
    triangle.

    Input, double E[N], the subdiagonal elements of the tridiagonal
    matrix in E(2:N).  E(1) is arbitrary.

    Input, int M, the number of eigenvectors to be back
    transformed.

    Input/output, double Z[N,M].  On input, the eigenvectors to be
    back transformed.  On output, the transformed eigenvectors.
*/
{
  int i;
  int j;
  int k;
  int l;
  double s;

  if ( m <= 0 )
  {
    return;
  }

  if ( n <= 1 )
  {
    return;
  }

  trbak1_1:for ( i = 1; i < n; i++ )
  {
    l = i - 1;

    if ( e[i] != 0.0 )
    {
      trbak1_2:for ( j = 0; j < m; j++ )
      {
        s = 0.0;
        trbak1_3:for ( k = 0; k < i; k++ )
        {
          s = s + a[i+k*n] * z[k+j*n];
        }
        s = ( s / a[i+l*n] ) / e[i];
        trbak1_4:for ( k = 0; k < i; k++ )
        {
          z[k+j*n] = z[k+j*n] + s * a[i+k*n];
        }
      }
    }
  }

  return;
}


/******************************************************************************/

void tred1 ( int n, double a[], double d[], double e[], double e2[] )

/******************************************************************************/
/*
  Purpose:

    TRED1 transforms a real symmetric matrix to symmetric tridiagonal form.
 
  Discussion:
    
    TRED1 reduces a real symmetric matrix to a symmetric
    tridiagonal matrix using orthogonal similarity transformations.
     
  Licensing:
    
    This code is distributed under the GNU LGPL license.
     
  Modified:
    
    08 November 2012
   
  Author:
    
    Original FORTRAN77 version by Smith, Boyle, Dongarra, Garbow, Ikebe,
    Klema, Moler.
    C version by John Burkardt.
     
  Reference:
     
    Martin, Reinsch, Wilkinson,
    TRED1,
    Numerische Mathematik,
    Volume 11, pages 181-195, 1968.
     
    James Wilkinson, Christian Reinsch,
    Handbook for Automatic Computation,
    Volume II, Linear Algebra, Part 2,
    Springer, 1971,
    ISBN: 0387054146,
    LC: QA251.W67.
     
    Brian Smith, James Boyle, Jack Dongarra, Burton Garbow,
    Yasuhiko Ikebe, Virginia Klema, Cleve Moler,
    Matrix Eigensystem Routines, EISPACK Guide,
    Lecture Notes in Computer Science, Volume 6,
    Springer Verlag, 1976,
    ISBN13: 978-3540075462,
    LC: QA193.M37.
    
  Parameters:
    
    Input, int N, the order of the matrix A.
    
    Input/output, double A[N*N], on input, contains the real
    symmetric matrix.  Only the lower triangle of the matrix need be supplied.
    On output, A contains information about the orthogonal transformations
    used in the reduction in its strict lower triangle.
    The full upper triangle of A is unaltered.
     
    Output, double D[N], contains the diagonal elements of the
    tridiagonal matrix.
     
    Output, double E[N], contains the subdiagonal elements of the
    tridiagonal matrix in its last N-1 positions.  E(1) is set to zero.
     
    Output, double E2[N], contains the squares of the corresponding
    elements of E.  E2 may coincide with E if the squares are not needed.
*/
{
    double f;
    double g;
    double h;
    int i;
    //int ii; mma
    int j;
    int k;
    int l;
    double scale;

    tred1_1:for ( j = 0; j < n; j++ )
    {
        d[j] = a[n-1+j*n];
    }

    tred1_2:for ( i = 0; i < n; i++ )
    {
        a[n-1+i*n] = a[i+i*n];
    }

    tred1_3:for ( i = n - 1; 0 <= i; i-- )
    {
        l = i - 1;
        h = 0.0;
        /*
         *   Scale row.
         *   */
        scale = 0.0;
        tred1_4:for ( k = 0; k <= l; k++ )
        {
            scale = scale + fabs ( d[k] );
        }

        if ( scale == 0.0 )
        {
            tred1_5:for ( j = 0; j <= l; j++ )
            {
                d[j]     = a[l+j*n];
                a[l+j*n] = a[i+j*n];
                a[i+j*n] = 0.0;
            }

            e[i] = 0.0;
            e2[i] = 0.0;
            continue;
        }

        tred1_6:for ( k = 0; k <= l; k++ )
        {
            d[k] = d[k] / scale;
        }

        tred1_7:for ( k = 0; k <= l; k++ )
        {
            h = h + d[k] * d[k];
        }

        e2[i] = h * scale * scale;
        f = d[l];
        g = - sqrt ( h ) * r8_sign ( f );
        e[i] = scale * g;
        h = h - f * g;
        d[l] = f - g;

        if ( 0 <= l )
        {
            /*
             *   Form A * U.
             *   */
            tred1_8:for ( k = 0; k <= l; k++ )
            {
                e[k] = 0.0;
            }

            tred1_9:for ( j = 0; j <= l; j++ )
            {
                f = d[j];
                g = e[j] + a[j+j*n] * f;

                tred1_10:for ( k = j + 1; k <= l; k++ )
                {
                    g = g + a[k+j*n] * d[k];
                    e[k] = e[k] + a[k+j*n] * f;
                }
                e[j] = g;
            }
            /*
             *   Form P.
             *   */
            f = 0.0;
            tred1_11:for ( j = 0; j <= l; j++ )
            {
                e[j] = e[j] / h;
                f = f + e[j] * d[j];
            }

            h = f / ( h + h );
            /*
             *   Form Q.
             *   */
            tred1_12:for ( j = 0; j <= l; j++ )
            {
                e[j] = e[j] - h * d[j];
            }
            /*
             *   Form reduced A.
             *   */
            tred1_13:for ( j = 0; j <= l; j++ )
            {
                f = d[j];
                g = e[j];
                tred1_14:for ( k = j; k <= l; k++ )
                {
                    a[k+j*n] = a[k+j*n] - f * e[k] - g * d[k];
                }
            }
        }

        tred1_15:for ( j = 0; j <= l; j++ )
        {
            f        = d[j];
            d[j]     = a[l+j*n];
            a[l+j*n] = a[i+j*n];
            a[i+j*n] = f * scale;
        }
    }
    return;
}

