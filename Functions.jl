# Functions - Week 4 - 2

println("\nMultiple returns:\n")

function math_func(a, b)
    println("This function will return addition, subtraction and multiplication of the values $a and $b.")
    a + b, a - b, a * b
end

ans1, ans2, ans3 = math_func(3, 4)

println("Addition is $ans1, subtraction is $ans2 and multiplication is $ans3")


println("\Optionsal args:\n")

function func2(a, b, c = 100 ; p = 100, q = "red")
    print("The first ordered argument value is $(a).", "\n")
    print("The second ordered argumnent is $(b).", "\n")
    print("The third ordered argument was optional.", "\n")
    print("If you see a value of 100 here, you either passed a value of 100 or omitted it: $(c).", "\n")
    print("Let's see what happend to the keyword p: $(p).", "\n")
    print("Let's see what happens to the keyword q: $(q).", "\n")
    print("Oh yes, let's also return something useful, like multiplying $(a) and $(b), yielding:", "\n")
    return a * b
end


func2(1,2, p = pi*2)


println("\nMultiple args:\n")

function splat_surgery(stringsss...)
    string_items = join(stringsss, ", ", " and ")
    println("Today I performed the following operations: $string_items!")
end
surgery(["colonic resection", "appendectomy", "colonoscopy"])


function f(x,y,z,a)
    println("x is $x and y is $y")
end

array1 = [1,2,3,4]

f(array1...)
