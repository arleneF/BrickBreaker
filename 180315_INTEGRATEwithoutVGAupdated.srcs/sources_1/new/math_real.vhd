----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 29.12.2017 17:26:48
-- Design Name: 
-- Module Name: math_real - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


Library IEEE;

package math_real is
    constant CopyRightNotice: STRING
      := "Copyright 1996 IEEE. All rights reserved.";

    --
    -- Constant Definitions
    --
    constant  MATH_E : REAL := 2.71828_18284_59045_23536;
                                                      -- Value of e
    constant  MATH_1_OVER_E : REAL := 0.36787_94411_71442_32160;
                                                      -- Value of 1/e
    constant  MATH_PI : REAL := 3.14159_26535_89793_23846;
                                                      -- Value of pi
    constant  MATH_2_PI : REAL := 6.28318_53071_79586_47693;
                                                      -- Value of 2*pi
    constant  MATH_1_OVER_PI : REAL := 0.31830_98861_83790_67154;
                                                      -- Value of 1/pi
    constant  MATH_PI_OVER_2 : REAL := 1.57079_63267_94896_61923;
                                                      -- Value of pi/2
    constant  MATH_PI_OVER_3 : REAL := 1.04719_75511_96597_74615;
                                                      -- Value of pi/3
    constant  MATH_PI_OVER_4 : REAL := 0.78539_81633_97448_30962;
                                                      -- Value of pi/4
    constant  MATH_3_PI_OVER_2 : REAL := 4.71238_89803_84689_85769;
                                                      -- Value 3*pi/2
    constant  MATH_LOG_OF_2 : REAL := 0.69314_71805_59945_30942;
                                                      -- Natural log of 2
    constant  MATH_LOG_OF_10 : REAL := 2.30258_50929_94045_68402;
                                                      -- Natural log of 10
    constant  MATH_LOG2_OF_E : REAL := 1.44269_50408_88963_4074;
                                                      -- Log base 2 of e
    constant  MATH_LOG10_OF_E: REAL := 0.43429_44819_03251_82765;
                                                      -- Log base 10 of e
    constant  MATH_SQRT_2: REAL := 1.41421_35623_73095_04880;
                                                      -- square root of 2
    constant  MATH_1_OVER_SQRT_2: REAL := 0.70710_67811_86547_52440;
                                                      -- square root of 1/2
    constant  MATH_SQRT_PI: REAL := 1.77245_38509_05516_02730;
                                                      -- square root of pi
    constant  MATH_DEG_TO_RAD: REAL := 0.01745_32925_19943_29577;
                                     -- Conversion factor from degree to radian
    constant  MATH_RAD_TO_DEG: REAL := 57.29577_95130_82320_87680;
                                     -- Conversion factor from radian to degree

    --
    -- Function Declarations
    --
    function SIGN (X: in REAL ) return REAL;
        -- Purpose:
        --         Returns 1.0 if X > 0.0; 0.0 if X = 0.0; -1.0 if X < 0.0
        -- Special values:
        --         None
        -- Domain:
        --         X in REAL
        -- Error conditions:
        --         None
        -- Range:
        --         ABS(SIGN(X)) <= 1.0
        -- Notes:
        --         None

    function CEIL (X : in REAL ) return REAL;
        -- Purpose:
        --         Returns smallest INTEGER value (as REAL) not less than X
        -- Special values:
        --         None
        -- Domain:
        --         X in REAL
        -- Error conditions:
        --         None
        -- Range:
        --         CEIL(X) is mathematically unbounded
        -- Notes:
        --         a) Implementations have to support at least the domain
        --                ABS(X) < REAL(INTEGER'HIGH)

    function FLOOR (X : in REAL ) return REAL;
        -- Purpose:
        --         Returns largest INTEGER value (as REAL) not greater than X
        -- Special values:
        --         FLOOR(0.0) = 0.0
        -- Domain:
        --         X in REAL
        -- Error conditions:
        --         None
        -- Range:
        --         FLOOR(X) is mathematically unbounded
        -- Notes:
        --         a) Implementations have to support at least the domain
        --                ABS(X) < REAL(INTEGER'HIGH)

    function ROUND (X : in REAL ) return REAL;
        -- Purpose:
        --         Rounds X to the nearest integer value (as real). If X is
        --         halfway between two integers, rounding is away from 0.0
        -- Special values:
        --         ROUND(0.0) = 0.0
        -- Domain:
        --         X in REAL
        -- Error conditions:
        --         None
        -- Range:
        --         ROUND(X) is mathematically unbounded
        -- Notes:
        --         a) Implementations have to support at least the domain
        --                ABS(X) < REAL(INTEGER'HIGH)

    function TRUNC (X : in REAL ) return REAL;
        -- Purpose:
        --         Truncates X towards 0.0 and returns truncated value
        -- Special values:
        --         TRUNC(0.0) = 0.0
        -- Domain:
        --         X in REAL
        -- Error conditions:
        --         None
        -- Range:
        --         TRUNC(X) is mathematically unbounded
        -- Notes:
        --         a) Implementations have to support at least the domain
        --                ABS(X) < REAL(INTEGER'HIGH)

    function "MOD" (X, Y: in REAL ) return REAL;
        -- Purpose:
        --         Returns floating point modulus of X/Y, with the same sign as
        --         Y, and absolute value less than the absolute value of Y, and
        --         for some INTEGER value N the result satisfies the relation
        --         X = Y*N + MOD(X,Y)
        -- Special values:
        --         None
        -- Domain:
        --         X in REAL; Y in REAL and Y /= 0.0
        -- Error conditions:
        --         Error if Y = 0.0
        -- Range:
        --         ABS(MOD(X,Y)) < ABS(Y)
        -- Notes:
        --         None

    function REALMAX (X, Y : in REAL ) return REAL;
        -- Purpose:
        --         Returns the algebraically larger of X and Y
        -- Special values:
        --         REALMAX(X,Y) = X when X = Y
        -- Domain:
        --         X in REAL; Y in REAL
        -- Error conditions:
        --         None
        -- Range:
        --         REALMAX(X,Y) is mathematically unbounded
        -- Notes:
        --         None

    function REALMIN (X, Y : in REAL ) return REAL;
        -- Purpose:
        --         Returns the algebraically smaller of X and Y
        -- Special values:
        --         REALMIN(X,Y) = X when X = Y
        -- Domain:
        --         X in REAL; Y in REAL
        -- Error conditions:
        --         None
        -- Range:
        --         REALMIN(X,Y) is mathematically unbounded
        -- Notes:
        --         None

    procedure UNIFORM(variable SEED1,SEED2:inout POSITIVE; variable X:out REAL);
        -- Purpose:
        --         Returns, in X, a pseudo-random number with uniform
        --         distribution in the open interval (0.0, 1.0).
        -- Special values:
        --         None
        -- Domain:
        --         1 <= SEED1 <= 2147483562; 1 <= SEED2 <= 2147483398
        -- Error conditions:
        --         Error if SEED1 or SEED2 outside of valid domain
        -- Range:
        --         0.0 < X < 1.0
        -- Notes:
        --         a) The semantics for this function are described by the
        --            algorithm published by Pierre L'Ecuyer in "Communications
        --            of the ACM," vol. 31, no. 6, June 1988, pp. 742-774.
        --            The algorithm is based on the combination of two
        --            multiplicative linear congruential generators for 32-bit
        --            platforms.
        --
        --         b) Before the first call to UNIFORM, the seed values
        --            (SEED1, SEED2) have to be initialized to values in the range
        --            [1, 2147483562] and [1, 2147483398] respectively.  The
        --            seed values are modified after each call to UNIFORM.
        --
        --         c) This random number generator is portable for 32-bit
        --            computers, and it has a period of ~2.30584*(10**18) for each
        --            set of seed values.
        --
        --         d) For information on spectral tests for the algorithm, refer
        --            to the L'Ecuyer article.

    function SQRT (X : in REAL ) return REAL;
        -- Purpose:
        --         Returns square root of X
        -- Special values:
        --         SQRT(0.0) = 0.0
        --         SQRT(1.0) = 1.0
        -- Domain:
        --         X >= 0.0
        -- Error conditions:
        --         Error if X < 0.0
        -- Range:
        --         SQRT(X) >= 0.0
        -- Notes:
        --         a) The upper bound of the reachable range of SQRT is
        --            approximately given by:
        --                SQRT(X) <= SQRT(REAL'HIGH)

    function CBRT (X : in REAL ) return REAL;
        -- Purpose:
        --         Returns cube root of X
        -- Special values:
        --         CBRT(0.0) = 0.0
        --         CBRT(1.0) = 1.0
        --         CBRT(-1.0) = -1.0
        -- Domain:
        --         X in REAL
        -- Error conditions:
        --         None
        -- Range:
        --         CBRT(X) is mathematically unbounded
        -- Notes:
        --         a) The reachable range of CBRT is approximately given by:
        --                ABS(CBRT(X)) <= CBRT(REAL'HIGH)

    function "**" (X : in INTEGER; Y : in REAL) return REAL;
        -- Purpose:
        --         Returns Y power of X ==>  X**Y
        -- Special values:
        --         X**0.0 = 1.0; X /= 0
        --         0**Y = 0.0; Y > 0.0
        --         X**1.0 = REAL(X); X >= 0
        --         1**Y = 1.0
        -- Domain:
        --         X > 0
        --         X = 0 for Y > 0.0
        --         X < 0 for Y = 0.0
        -- Error conditions:
        --         Error if X < 0 and Y /= 0.0
        --         Error if X = 0 and Y <= 0.0
        -- Range:
        --         X**Y >= 0.0
        -- Notes:
        --         a) The upper bound of the reachable range for "**" is
        --            approximately given by:
        --                X**Y <= REAL'HIGH

    function "**" (X : in REAL; Y : in REAL) return REAL;
        -- Purpose:
        --         Returns Y power of X ==>  X**Y
        -- Special values:
        --         X**0.0 = 1.0; X /= 0.0
        --         0.0**Y = 0.0; Y > 0.0
        --         X**1.0 = X; X >= 0.0
        --         1.0**Y = 1.0
        -- Domain:
        --         X > 0.0
        --         X = 0.0 for Y > 0.0
        --         X < 0.0 for Y = 0.0
        -- Error conditions:
        --         Error if X < 0.0 and Y /= 0.0
        --         Error if X = 0.0 and Y <= 0.0
        -- Range:
        --         X**Y >= 0.0
        -- Notes:
        --         a) The upper bound of the reachable range for "**" is
        --            approximately given by:
        --                X**Y <= REAL'HIGH

    function EXP (X : in REAL ) return REAL;
        -- Purpose:
        --         Returns e**X; where e = MATH_E
        -- Special values:
        --         EXP(0.0) = 1.0
        --         EXP(1.0) = MATH_E
        --         EXP(-1.0) = MATH_1_OVER_E
        --         EXP(X) = 0.0 for X <= -LOG(REAL'HIGH)
        -- Domain:
        --         X in REAL such that EXP(X) <= REAL'HIGH
        -- Error conditions:
        --         Error if X > LOG(REAL'HIGH)
        -- Range:
        --         EXP(X) >= 0.0
        -- Notes:
        --         a) The usable domain of EXP is approximately given by:
        --                X <= LOG(REAL'HIGH)

    function LOG (X : in REAL ) return REAL;
        -- Purpose:
        --         Returns natural logarithm of X
        -- Special values:
        --         LOG(1.0) = 0.0
        --         LOG(MATH_E) = 1.0
        -- Domain:
        --         X > 0.0
        -- Error conditions:
        --         Error if X <= 0.0
        -- Range:
        --         LOG(X) is mathematically unbounded
        -- Notes:
        --         a) The reachable range of LOG is approximately given by:
        --                LOG(0+) <= LOG(X) <= LOG(REAL'HIGH)

    function LOG2 (X : in REAL ) return REAL;
        -- Purpose:
        --         Returns logarithm base 2 of X
        -- Special values:
        --         LOG2(1.0) = 0.0
        --         LOG2(2.0) = 1.0
        -- Domain:
        --         X > 0.0
        -- Error conditions:
        --         Error if X <= 0.0
        -- Range:
        --         LOG2(X) is mathematically unbounded
        -- Notes:
        --         a) The reachable range of LOG2 is approximately given by:
        --                LOG2(0+) <= LOG2(X) <= LOG2(REAL'HIGH)

    function LOG10 (X : in REAL ) return REAL;
        -- Purpose:
        --         Returns logarithm base 10 of X
        -- Special values:
        --         LOG10(1.0) = 0.0
        --         LOG10(10.0) = 1.0
        -- Domain:
        --         X > 0.0
        -- Error conditions:
        --         Error if X <= 0.0
        -- Range:
        --         LOG10(X) is mathematically unbounded
        -- Notes:
        --         a) The reachable range of LOG10 is approximately given by:
        --                LOG10(0+) <= LOG10(X) <= LOG10(REAL'HIGH)

    function LOG (X: in REAL; BASE: in REAL) return REAL;
        -- Purpose:
        --         Returns logarithm base BASE of X
        -- Special values:
        --         LOG(1.0, BASE) = 0.0
        --         LOG(BASE, BASE) = 1.0
        -- Domain:
        --         X > 0.0
        --         BASE > 0.0
        --         BASE /= 1.0
        -- Error conditions:
        --         Error if X <= 0.0
        --         Error if BASE <= 0.0
        --         Error if BASE = 1.0
        -- Range:
        --         LOG(X, BASE) is mathematically unbounded
        -- Notes:
        --         a) When BASE > 1.0, the reachable range of LOG is
        --            approximately given by:
        --                LOG(0+, BASE) <= LOG(X, BASE) <= LOG(REAL'HIGH, BASE)
        --         b) When 0.0 < BASE < 1.0, the reachable range of LOG is
        --            approximately given by:
        --                LOG(REAL'HIGH, BASE) <= LOG(X, BASE) <= LOG(0+, BASE)

    function  SIN (X : in REAL ) return REAL;
        -- Purpose:
        --         Returns sine of X; X in radians
        -- Special values:
        --         SIN(X) = 0.0 for X = k*MATH_PI, where k is an INTEGER
        --         SIN(X) = 1.0 for X = (4*k+1)*MATH_PI_OVER_2, where k is an
        --                                                           INTEGER
        --         SIN(X) = -1.0 for X = (4*k+3)*MATH_PI_OVER_2, where k is an
        --                                                           INTEGER
        -- Domain:
        --         X in REAL
        -- Error conditions:
        --         None
        -- Range:
        --         ABS(SIN(X)) <= 1.0
        -- Notes:
        --         a) For larger values of ABS(X), degraded accuracy is allowed.

    function  COS ( X : in REAL ) return REAL;
        -- Purpose:
        --         Returns cosine of X; X in radians
        -- Special values:
        --         COS(X) = 0.0 for X = (2*k+1)*MATH_PI_OVER_2, where k is an
        --                                                            INTEGER
        --         COS(X) = 1.0 for X = (2*k)*MATH_PI, where k is an INTEGER
        --         COS(X) = -1.0 for X = (2*k+1)*MATH_PI, where k is an INTEGER
        -- Domain:
        --         X in REAL
        -- Error conditions:
        --         None
        -- Range:
        --         ABS(COS(X)) <= 1.0
        -- Notes:
        --         a) For larger values of ABS(X), degraded accuracy is allowed.

    function  TAN (X : in REAL ) return REAL;
        -- Purpose:
        --         Returns tangent of X; X in radians
        -- Special values:
        --         TAN(X) = 0.0 for X = k*MATH_PI, where k is an INTEGER
        -- Domain:
        --         X in REAL and
        --         X /= (2*k+1)*MATH_PI_OVER_2, where k is an INTEGER
        -- Error conditions:
        --         Error if X = ((2*k+1) * MATH_PI_OVER_2), where k is an
        --                                                           INTEGER
        -- Range:
        --         TAN(X) is mathematically unbounded
        -- Notes:
        --         a) For larger values of ABS(X), degraded accuracy is allowed.

    function  ARCSIN (X : in REAL ) return REAL;
        -- Purpose:
        --         Returns inverse sine of X
        -- Special values:
        --         ARCSIN(0.0) = 0.0
        --         ARCSIN(1.0) = MATH_PI_OVER_2
        --         ARCSIN(-1.0) = -MATH_PI_OVER_2
        -- Domain:
        --         ABS(X) <= 1.0
        -- Error conditions:
        --         Error if ABS(X) > 1.0
        -- Range:
        --         ABS(ARCSIN(X) <= MATH_PI_OVER_2
        -- Notes:
        --         None

    function  ARCCOS (X : in REAL ) return REAL;
        -- Purpose:
        --         Returns inverse cosine of X
        -- Special values:
        --         ARCCOS(1.0) = 0.0
        --         ARCCOS(0.0) = MATH_PI_OVER_2
        --         ARCCOS(-1.0) = MATH_PI
        -- Domain:
        --         ABS(X) <= 1.0
        -- Error conditions:
        --         Error if ABS(X) > 1.0
        -- Range:
        --         0.0 <= ARCCOS(X) <= MATH_PI
        -- Notes:
        --         None

    function  ARCTAN (Y : in REAL) return REAL;
        -- Purpose:
        --         Returns the value of the angle in radians of the point
        --        (1.0, Y), which is in rectangular coordinates
        -- Special values:
        --         ARCTAN(0.0) = 0.0
        -- Domain:
        --         Y in REAL
        -- Error conditions:
        --         None
        -- Range:
        --         ABS(ARCTAN(Y)) <= MATH_PI_OVER_2
        -- Notes:
        --         None

    function  ARCTAN (Y : in REAL; X : in REAL) return REAL;
        -- Purpose:
        --         Returns the principal value of the angle in radians of
        --         the point (X, Y), which is in rectangular coordinates
        -- Special values:
        --         ARCTAN(0.0, X) = 0.0 if X > 0.0
        --         ARCTAN(0.0, X) = MATH_PI if X < 0.0
        --         ARCTAN(Y, 0.0) = MATH_PI_OVER_2 if Y > 0.0
        --         ARCTAN(Y, 0.0) = -MATH_PI_OVER_2 if Y < 0.0
        -- Domain:
        --         Y in REAL
        --         X in REAL, X /= 0.0 when Y = 0.0
        -- Error conditions:
        --         Error if X = 0.0 and Y = 0.0
        -- Range:
        --         -MATH_PI < ARCTAN(Y,X) <= MATH_PI
        -- Notes:
        --         None

    function SINH (X : in REAL) return REAL;
        -- Purpose:
        --         Returns hyperbolic sine of X
        -- Special values:
        --         SINH(0.0) = 0.0
        -- Domain:
        --         X in REAL
        -- Error conditions:
        --         None
        -- Range:
        --         SINH(X) is mathematically unbounded
        -- Notes:
        --         a) The usable domain of SINH is approximately given by:
        --                ABS(X) <= LOG(REAL'HIGH)


    function COSH (X : in REAL) return REAL;
        -- Purpose:
        --         Returns hyperbolic cosine of X
        -- Special values:
        --         COSH(0.0) = 1.0
        -- Domain:
        --         X in REAL
        -- Error conditions:
        --         None
        -- Range:
        --         COSH(X) >= 1.0
        -- Notes:
        --         a) The usable domain of COSH is approximately given by:
        --                ABS(X) <= LOG(REAL'HIGH)

    function TANH (X : in REAL) return REAL;
        -- Purpose:
        --         Returns hyperbolic tangent of X
        -- Special values:
        --         TANH(0.0) = 0.0
        -- Domain:
        --         X in REAL
        -- Error conditions:
        --         None
        -- Range:
        --         ABS(TANH(X)) <= 1.0
        -- Notes:
        --         None

    function ARCSINH (X : in REAL) return REAL;
        -- Purpose:
        --         Returns inverse hyperbolic sine of X
        -- Special values:
        --         ARCSINH(0.0) = 0.0
        -- Domain:
        --         X in REAL
        -- Error conditions:
        --         None
        -- Range:
        --         ARCSINH(X) is mathematically unbounded
        -- Notes:
        --         a) The reachable range of ARCSINH is approximately given by:
        --                ABS(ARCSINH(X)) <= LOG(REAL'HIGH)

    function ARCCOSH (X : in REAL) return REAL;
        -- Purpose:
        --         Returns inverse hyperbolic cosine of X
        -- Special values:
        --         ARCCOSH(1.0) = 0.0
        -- Domain:
        --         X >= 1.0
        -- Error conditions:
        --         Error if X < 1.0
        -- Range:
        --         ARCCOSH(X) >= 0.0
        -- Notes:
        --         a) The upper bound of the reachable range of ARCCOSH is
        --            approximately given by:   ARCCOSH(X) <= LOG(REAL'HIGH)

    function ARCTANH (X : in REAL) return REAL;
        -- Purpose:
        --         Returns inverse hyperbolic tangent of X
        -- Special values:
        --         ARCTANH(0.0) = 0.0
        -- Domain:
        --         ABS(X) < 1.0
        -- Error conditions:
        --         Error if ABS(X) >= 1.0
        -- Range:
        --         ARCTANH(X) is mathematically unbounded
        -- Notes:
        --         a) The reachable range of ARCTANH is approximately given by:
        --                ABS(ARCTANH(X)) < LOG(REAL'HIGH)

end math_real;