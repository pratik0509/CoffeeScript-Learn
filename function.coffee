greet = -> "Greetings..!!"

func_with_args = (a, b) ->
	a + b
console.log '5 + 6 = ' + func_with_args(5, 6)

func_with_def_args = (a = 5, b = 6) ->
	a + b
console.log '5 + 6 = ' + func_with_def_args()
console.log '7 + 8 = ' + func_with_def_args(7, 8)
