/*rexx*/

stem1.0=3
stem1.1='hi'
stem1.2='there'
stem1.3='buckwheat'

Call fun1( stem1)

say 'whats' 'happening'

Return 0

/********************************************/
fun1: 
stem=arg(1)

interpret "x = "stem".0"
do i = 1 to x
interpret "say "stem".i"
end

return 0


