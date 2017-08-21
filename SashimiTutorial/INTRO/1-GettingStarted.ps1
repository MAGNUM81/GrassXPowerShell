#Basic expressions

# 1. "if" statement and logical operators

$someBoolean = $true      # Reserved variable name : true

if($someBoolean){         # "if" statement
    $someBoolean = $false # Reserved variable name : false
}
else
{
    echo "someBoolean is false" 
}

$someInteger = 45

if($someInteger -eq 45)  # logical operator "equal to"
<# 
An arbitrary amount of "blank space" characters 
can be put between ')' and '{', as well as comments
#>


{
    $someInteger = 0
}
elseif($someInteger -gt 23){ # elseif block : "else" and "if" identifiers must be bound together
    echo "someInteger is not equal to 45 and is greater than 23"
}

if(($someInteger -lt 41) -and $someBoolean) #chained logical expressions : priority established by parenthesis
{
    echo "someInteger is lesser than 41 and someBoolean is true"
}

#See a list of all logical operators and their syntax here : https://ss64.com/ps/syntax-compare.html