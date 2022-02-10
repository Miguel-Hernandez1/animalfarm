// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10; 

contract AnimalFactory {
    string public constant FACTORY_NAME = "Miguel Hernandez's Animal Factory";
    // the animalsCreated keeps track of the animals being created
    mapping (address => uint) public animalsCreated;

     constructor() {
        animalsCreated[address(this)] = 0;
    }

    struct animalType{
        string species;
        string color;
        string name;
        int age;
    }

    // string[][] public newCreatedAnimal = [ ["dog", "red", "bob"], ["cat","purple","tom"], ["bird","yellow","cand"], ["lizard","green","lily"], ["snake","brown","scar"] ];

    // function countinganiamls() public view returns (uint){
    //     newCreatedAnimal(animalType);
    //     animalsCreated += 1;
    // }

}
