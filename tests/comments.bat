dir  &REM Comment
@REM ^    ^^^^^^^ This should be highlighted as "dosbatchComment". (This originally failed - it'd work with a space between '&' and 'REM' but not without.)
@REM |
@REM ---- This should be highlighted as "dosbatchOperator".


dir  &@REM This should be highlighted as "dosbatchComment".

REM Comment
  REM Comment
  @REM Comment
