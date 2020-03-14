pragma solidity ^0.5.0;

contract helloworld {
	string public message;
	constructor() public {
		message = "Hello World!";
	}
	function setMessage(string memory _message) public {
		message = _message;
	}
	function getMessage() view public returns (string memory) {
		return message;
	}	
}
