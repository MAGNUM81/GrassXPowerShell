#Basic expressions

#2. Different types of loops

#2.1 the for-loop

for($i=0;$i -lt 34; $i++)
{
    echo "this will be executed 34 times" 
}

# increment operator : ++ , can be placed before or after a variable
    # if placed after, will return the value of $i, then increment it by one
    # if placed before, will increment $i, then return the resulting value
    # ***Does not affect for-loop's behavior

#2.2 the while loop

$someBoolean = $false
while($someBoolean -eq $false){
    echo "This will be executed as long as `$someBoolean is false" #NOTE : escape character in string : '`'
}

$i = 4
while($i -ge 0){
    echo "This will be executed as long as `$i is greater than 0"
}

#2.3 foreach

foreach($i in 1..4)
{
    echo "this will be executed for each element `$i of array (1, 2, 3, 4)"
    echo $i
}

$arrayOfStrings = @("blah", "foo", "bar")

foreach($s in $arrayOfStrings)
{
    echo $s
}