# node_3 :taco:

TODO: Enter the cookbook description here.

# Chef

## cookbooks
    $chef generate cookbook <name>

## Recipes
Are provisioning script.

## kitchen.yml
- describe everything in this file

## Running  kitchen commands

#### create a virtual machine
    $kitchen create

#### provision and bring

    $kitchen converge

#### setup kitchen to run test
    $kitchen setup

#### Run tests on newly created environment
    $kitchen verify

#### This will destroy the kitchen
    $kitchen destroy

#### Creating, converge, setup, verify and destroy:
    $kitchen test
