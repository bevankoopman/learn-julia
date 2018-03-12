for k = 0:2:10  
  println(k)
end

mylist = [3, 2, 1]
count=1
for i in mylist
  mylist[i]=count
  count=count+1
  println("i=$i and count=$count and mylist = $mylist")
end


function test(x)
    if x==1 
        return 1
    end
    if x<=0
        return 0
    end
    return test(x-1)+test(x-2)
end
println(test(3))

