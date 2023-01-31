/*rexx*/

stem1.0=3
stem1.1='hi'
stem1.2='there'
stem1.3='buckwheat'

/*Call func1 stem1*/

Call func2 stem1, "whats", "happening"

Return 0

/********************************************/
func1: 
stem=arg(1)

interpret "x = "stem".0"
do i = 1 to x
interpret "say "stem".i"
end

return 0

/********************************************/
func2: 

stem=arg(1)

interpret "x = "stem".0"
do i = 1 to x
interpret "say "stem".i"
end

say arg(2)
say arg(3)


return 0


