print("hello world")
print(5*8)

print("Hello world, from ",_VERSION,"!\n")

-- Variable definition:
local a, b

-- Initialization
a = 10
b = 30

print("value of a:", a)
print("value of b:", b)

-- Swapping of variables
b, a = a, b

print("value of a:", a)
print("value of b:", b)

f = 70.0/3.0
print("value of f", f)
print(type(f))


myprint = function(param)
    print("This is my print function -   ##",param,"##")
 end

 function add(num1,num2,myfinct_test)
    result = num1 + num2
    myfinct_test(result)
 end

 function subtract(num1,num2,myfinct_test)
    result = num1 - num2
    myfinct_test(result)
 end

 myprint(10)
 add(2,5,myprint)
subtract(2,5,myprint)


function average(...)
    result = 0
    local arg = {...}
    for i,v in ipairs(arg) do
       result = result + v
    end
    print(arg)
    print(#arg)
    return result/#arg
 end

 print("newline \n The  average \v is",average(10,5,3,4,5,6))

 array1 = {}

 for i= -2, 2 do

    if i ~= 1 then
        array1[i] = i *2
        end
 end

 for i = -2,2 do
    print(array1[i])
 end


 -- Initializing the array
array = {}

for i=1,3 do
   array[i] = {}
   for j=1,3 do
      array[i][j] = i*j
   end
end

-- Accessing the array
-- for i=1,3 do
--    for j=1,3 do
--       print(array[i][j])
--    end
-- end

for key,value in ipairs(array) 
do
   print(key, value)
end
