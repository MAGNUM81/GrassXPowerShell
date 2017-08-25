# basic functionalities

#1. Functions

#1.1 no parameters

function hello-world 
{
    return "Hello, world!"
}

echo hello-world

#1.2.1 some parameters (next to title)
function hello-friend([string]$nameOfFriend)
{
    return "Hello, $nameOfFriend"
}

echo hello-friend -nameOfFriend "Freddy Mercury"

#1.2.2 some parameters (explicit declaration)
function hello-pet
{
    param
    (
        [string]$nameOfPet
    )
    return "Hello, $nameOfPet"
}

echo hello-pet -nameOfPet "Steve"