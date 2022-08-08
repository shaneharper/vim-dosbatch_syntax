dir  &REM Comment
@REM ^    ^^^^^^^ This should be highlighted as "dosbatchComment" or "Comment". (This originally failed - the syntax highlighting used to require a space between '&' and "REM".)
@REM |
@REM ---- This should be highlighted as "dosbatchOperator" or "Operator".



dir  &@REM This should be highlighted as "dosbatchComment" or "Comment". (It'd be rare for '@' to be used immediately after '&'?)
