 tag 23			function fund() external payab...
      JUMPDEST 			function fund() external payab...
      PUSH 0			finishTime
      SLOAD 			finishTime
      TIMESTAMP 			now
      LT 			now < finishTime
      PUSH [tag] 35			require(now < finishTime,"Fund...
      JUMPI 			require(now < finishTime,"Fund...
      PUSH 40			require(now < finishTime,"Fund...
      MLOAD 			require(now < finishTime,"Fund...
      PUSH 8C379A000000000000000000000000000000000000000000000000000000000			require(now < finishTime,"Fund...
      DUP2 			require(now < finishTime,"Fund...
      MSTORE 			require(now < finishTime,"Fund...
      PUSH 4			require(now < finishTime,"Fund...
      ADD 			require(now < finishTime,"Fund...
      DUP1 			require(now < finishTime,"Fund...
      DUP1 			require(now < finishTime,"Fund...
      PUSH 20			require(now < finishTime,"Fund...
      ADD 			require(now < finishTime,"Fund...
      DUP3 			require(now < finishTime,"Fund...
      DUP2 			require(now < finishTime,"Fund...
      SUB 			require(now < finishTime,"Fund...
      DUP3 			require(now < finishTime,"Fund...
      MSTORE 			require(now < finishTime,"Fund...
      PUSH 16			require(now < finishTime,"Fund...
      DUP2 			require(now < finishTime,"Fund...
      MSTORE 			require(now < finishTime,"Fund...
      PUSH 20			require(now < finishTime,"Fund...
      ADD 			require(now < finishTime,"Fund...
      DUP1 			require(now < finishTime,"Fund...
      PUSH 46756E64696E6720706572696F64206973206F76657200000000000000000000			require(now < finishTime,"Fund...
      DUP2 			require(now < finishTime,"Fund...
      MSTORE 			require(now < finishTime,"Fund...
      POP 			require(now < finishTime,"Fund...
      PUSH 20			require(now < finishTime,"Fund...
      ADD 			require(now < finishTime,"Fund...
      SWAP2 			require(now < finishTime,"Fund...
      POP 			require(now < finishTime,"Fund...
      POP 			require(now < finishTime,"Fund...
      PUSH 40			require(now < finishTime,"Fund...
      MLOAD 			require(now < finishTime,"Fund...
      DUP1 			require(now < finishTime,"Fund...
      SWAP2 			require(now < finishTime,"Fund...
      SUB 			require(now < finishTime,"Fund...
      SWAP1 			require(now < finishTime,"Fund...
      REVERT 			require(now < finishTime,"Fund...
    tag 35			require(now < finishTime,"Fund...
      JUMPDEST 			require(now < finishTime,"Fund...
      PUSH 0			0
      CALLVALUE 			msg.value
      GT 			msg.value > 0
      PUSH [tag] 36			require(msg.value > 0,"There i...
      JUMPI 			require(msg.value > 0,"There i...
      PUSH 40			require(msg.value > 0,"There i...
      MLOAD 			require(msg.value > 0,"There i...
      PUSH 8C379A000000000000000000000000000000000000000000000000000000000			require(msg.value > 0,"There i...
      DUP2 			require(msg.value > 0,"There i...
      MSTORE 			require(msg.value > 0,"There i...
      PUSH 4			require(msg.value > 0,"There i...
      ADD 			require(msg.value > 0,"There i...
      DUP1 			require(msg.value > 0,"There i...
      DUP1 			require(msg.value > 0,"There i...
      PUSH 20			require(msg.value > 0,"There i...
      ADD 			require(msg.value > 0,"There i...
      DUP3 			require(msg.value > 0,"There i...
      DUP2 			require(msg.value > 0,"There i...
      SUB 			require(msg.value > 0,"There i...
      DUP3 			require(msg.value > 0,"There i...
      MSTORE 			require(msg.value > 0,"There i...
      PUSH 15			require(msg.value > 0,"There i...
      DUP2 			require(msg.value > 0,"There i...
      MSTORE 			require(msg.value > 0,"There i...
      PUSH 20			require(msg.value > 0,"There i...
      ADD 			require(msg.value > 0,"There i...
      DUP1 			require(msg.value > 0,"There i...
      PUSH 5468657265206973206E6F206269642076616C75650000000000000000000000			require(msg.value > 0,"There i...
      DUP2 			require(msg.value > 0,"There i...
      MSTORE 			require(msg.value > 0,"There i...
      POP 			require(msg.value > 0,"There i...
      PUSH 20			require(msg.value > 0,"There i...
      ADD 			require(msg.value > 0,"There i...
      SWAP2 			require(msg.value > 0,"There i...
      POP 			require(msg.value > 0,"There i...
      POP 			require(msg.value > 0,"There i...
      PUSH 40			require(msg.value > 0,"There i...
      MLOAD 			require(msg.value > 0,"There i...
      DUP1 			require(msg.value > 0,"There i...
      SWAP2 			require(msg.value > 0,"There i...
      SUB 			require(msg.value > 0,"There i...
      SWAP1 			require(msg.value > 0,"There i...
      REVERT 			require(msg.value > 0,"There i...
    tag 36			require(msg.value > 0,"There i...
      JUMPDEST 			require(msg.value > 0,"There i...
      PUSH 0			0
      PUSH 7			indexes
      PUSH 0			indexes[msg.value]
      CALLVALUE 			msg.value
      DUP2 			indexes[msg.value]
      MSTORE 			indexes[msg.value]
      PUSH 20			indexes[msg.value]
      ADD 			indexes[msg.value]
      SWAP1 			indexes[msg.value]
      DUP2 			indexes[msg.value]
      MSTORE 			indexes[msg.value]
      PUSH 20			indexes[msg.value]
      ADD 			indexes[msg.value]
      PUSH 0			indexes[msg.value]
      KECCAK256 			indexes[msg.value]
      SLOAD 			indexes[msg.value]
      EQ 			indexes[msg.value] != 0
      ISZERO 			indexes[msg.value] != 0
      PUSH [tag] 37			require(indexes[msg.value] != ...
      JUMPI 			require(indexes[msg.value] != ...
      PUSH 40			require(indexes[msg.value] != ...
      MLOAD 			require(indexes[msg.value] != ...
      PUSH 8C379A000000000000000000000000000000000000000000000000000000000			require(indexes[msg.value] != ...
      DUP2 			require(indexes[msg.value] != ...
      MSTORE 			require(indexes[msg.value] != ...
      PUSH 4			require(indexes[msg.value] != ...
      ADD 			require(indexes[msg.value] != ...
      DUP1 			require(indexes[msg.value] != ...
      DUP1 			require(indexes[msg.value] != ...
      PUSH 20			require(indexes[msg.value] != ...
      ADD 			require(indexes[msg.value] != ...
      DUP3 			require(indexes[msg.value] != ...
      DUP2 			require(indexes[msg.value] != ...
      SUB 			require(indexes[msg.value] != ...
      DUP3 			require(indexes[msg.value] != ...
      MSTORE 			require(indexes[msg.value] != ...
      PUSH 3C			require(indexes[msg.value] != ...
      DUP2 			require(indexes[msg.value] != ...
      MSTORE 			require(indexes[msg.value] != ...
      PUSH 20			require(indexes[msg.value] != ...
      ADD 			require(indexes[msg.value] != ...
      DUP1 			require(indexes[msg.value] != ...
      PUSH data A975C1EDE1A28DC16D489FBD9E39B3FCE4EEFF3403675ACE5FA47851A7557893			require(indexes[msg.value] != ...
      PUSH 3C			require(indexes[msg.value] != ...
      SWAP2 			require(indexes[msg.value] != ...
      CODECOPY 			require(indexes[msg.value] != ...
      PUSH 40			require(indexes[msg.value] != ...
      ADD 			require(indexes[msg.value] != ...
      SWAP2 			require(indexes[msg.value] != ...
      POP 			require(indexes[msg.value] != ...
      POP 			require(indexes[msg.value] != ...
      PUSH 40			require(indexes[msg.value] != ...
      MLOAD 			require(indexes[msg.value] != ...
      DUP1 			require(indexes[msg.value] != ...
      SWAP2 			require(indexes[msg.value] != ...
      SUB 			require(indexes[msg.value] != ...
      SWAP1 			require(indexes[msg.value] != ...
      REVERT 			require(indexes[msg.value] != ...
    tag 37			require(indexes[msg.value] != ...
      JUMPDEST 			require(indexes[msg.value] != ...
      PUSH 0			0
      PUSH 6			addressToValue
      PUSH 0			addressToValue[msg.sender]
      CALLER 			msg.sender
      PUSH FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF			addressToValue[msg.sender]
      AND 			addressToValue[msg.sender]
      PUSH FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF			addressToValue[msg.sender]
      AND 			addressToValue[msg.sender]
      DUP2 			addressToValue[msg.sender]
      MSTORE 			addressToValue[msg.sender]
      PUSH 20			addressToValue[msg.sender]
      ADD 			addressToValue[msg.sender]
      SWAP1 			addressToValue[msg.sender]
      DUP2 			addressToValue[msg.sender]
      MSTORE 			addressToValue[msg.sender]
      PUSH 20			addressToValue[msg.sender]
      ADD 			addressToValue[msg.sender]
      PUSH 0			addressToValue[msg.sender]
      KECCAK256 			addressToValue[msg.sender]
      PUSH 0			addressToValue[msg.sender].fun...
      ADD 			addressToValue[msg.sender].fun...
      SLOAD 			addressToValue[msg.sender].fun...
      EQ 			addressToValue[msg.sender].fun...
      ISZERO 			if(addressToValue[msg.sender]....
      PUSH [tag] 38			if(addressToValue[msg.sender]....
      JUMPI 			if(addressToValue[msg.sender]....
      PUSH 5			allFunders
      CALLER 			msg.sender
      SWAP1 			allFunders.push(msg.sender)
      DUP1 			allFunders.push(msg.sender)
      PUSH 1			t
      DUP2 			\n\r\n
      SLOAD 			.6.0;\r\n\r\nc
      ADD 			2 <0.6.0;\r\n\r\ncontr
      DUP1 			{\r\n    \r\n 
      DUP3 			ndi
      SSTORE 			crowdfunding{\r\n    \r\n  
      DUP1 			Struct\r\n  
      SWAP2 			Funder Struct\r\n  
      POP 			Funder Struct\r\n  
      POP 			pragma solidity >=0.4.22 <0.6....
      SWAP1 			allFunders.push(msg.sender)
      PUSH 1			allFunders.push(msg.sender)
      DUP3 			allFunders.push(msg.sender)
      SUB 			allFunders.push(msg.sender)
      SWAP1 			allFunders.push(msg.sender)
      PUSH 0			allFunders.push(msg.sender)
      MSTORE 			allFunders.push(msg.sender)
      PUSH 20			allFunders.push(msg.sender)
      PUSH 0			allFunders.push(msg.sender)
      KECCAK256 			allFunders.push(msg.sender)
      ADD 			allFunders.push(msg.sender)
      PUSH 0			allFunders.push(msg.sender)
      SWAP1 			allFunders.push(msg.sender)
      SWAP2 			allFunders.push(msg.sender)
      SWAP3 			allFunders.push(msg.sender)
      SWAP1 			allFunders.push(msg.sender)
      SWAP2 			allFunders.push(msg.sender)
      SWAP1 			allFunders.push(msg.sender)
      SWAP2 			allFunders.push(msg.sender)
      PUSH 100			allFunders.push(msg.sender)
      EXP 			allFunders.push(msg.sender)
      DUP2 			allFunders.push(msg.sender)
      SLOAD 			allFunders.push(msg.sender)
      DUP2 			allFunders.push(msg.sender)
      PUSH FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF			allFunders.push(msg.sender)
      MUL 			allFunders.push(msg.sender)
      NOT 			allFunders.push(msg.sender)
      AND 			allFunders.push(msg.sender)
      SWAP1 			allFunders.push(msg.sender)
      DUP4 			allFunders.push(msg.sender)
      PUSH FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF			allFunders.push(msg.sender)
      AND 			allFunders.push(msg.sender)
      MUL 			allFunders.push(msg.sender)
      OR 			allFunders.push(msg.sender)
      SWAP1 			allFunders.push(msg.sender)
      SSTORE 			allFunders.push(msg.sender)
      POP 			allFunders.push(msg.sender)
      POP 			allFunders.push(msg.sender)
      PUSH FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF			-1
      PUSH 7			indexes
      PUSH 0			indexes[msg.value]
      CALLVALUE 			msg.value
      DUP2 			indexes[msg.value]
      MSTORE 			indexes[msg.value]
      PUSH 20			indexes[msg.value]
      ADD 			indexes[msg.value]
      SWAP1 			indexes[msg.value]
      DUP2 			indexes[msg.value]
      MSTORE 			indexes[msg.value]
      PUSH 20			indexes[msg.value]
      ADD 			indexes[msg.value]
      PUSH 0			indexes[msg.value]
      KECCAK256 			indexes[msg.value]
      SLOAD 			indexes[msg.value]
      EQ 			indexes[msg.value] == -1
      ISZERO 			if(indexes[msg.value] == -1){\...
      PUSH [tag] 40			if(indexes[msg.value] == -1){\...
      JUMPI 			if(indexes[msg.value] == -1){\...
      PUSH 0			0
      PUSH 7			indexes
      PUSH 0			indexes[msg.value]
      CALLVALUE 			msg.value
      DUP2 			indexes[msg.value]
      MSTORE 			indexes[msg.value]
      PUSH 20			indexes[msg.value]
      ADD 			indexes[msg.value]
      SWAP1 			indexes[msg.value]
      DUP2 			indexes[msg.value]
      MSTORE 			indexes[msg.value]
      PUSH 20			indexes[msg.value]
      ADD 			indexes[msg.value]
      PUSH 0			indexes[msg.value]
      KECCAK256 			indexes[msg.value]
      DUP2 			indexes[msg.value] = 0
      SWAP1 			indexes[msg.value] = 0
      SSTORE 			indexes[msg.value] = 0
      POP 			indexes[msg.value] = 0
    tag 40			if(indexes[msg.value] == -1){\...
      JUMPDEST 			if(indexes[msg.value] == -1){\...
      PUSH 7			indexes
      PUSH 0			indexes[msg.value]
      CALLVALUE 			msg.value
      DUP2 			indexes[msg.value]
      MSTORE 			indexes[msg.value]
      PUSH 20			indexes[msg.value]
      ADD 			indexes[msg.value]
      SWAP1 			indexes[msg.value]
      DUP2 			indexes[msg.value]
      MSTORE 			indexes[msg.value]
      PUSH 20			indexes[msg.value]
      ADD 			indexes[msg.value]
      PUSH 0			indexes[msg.value]
      KECCAK256 			indexes[msg.value]
      PUSH 0			indexes[msg.value]
      DUP2 			indexes[msg.value]++
      SLOAD 			indexes[msg.value]++
      DUP1 			indexes[msg.value]++
      SWAP3 			indexes[msg.value]++
      SWAP2 			indexes[msg.value]++
      SWAP1 			indexes[msg.value]++
      PUSH 1			indexes[msg.value]++
      ADD 			indexes[msg.value]++
      SWAP2 			indexes[msg.value]++
      SWAP1 			indexes[msg.value]++
      POP 			indexes[msg.value]++
      SSTORE 			indexes[msg.value]++
      POP 			indexes[msg.value]++
      CALLVALUE 			msg.value
      PUSH 6			addressToValue
      PUSH 0			addressToValue[msg.sender]
      CALLER 			msg.sender
      PUSH FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF			addressToValue[msg.sender]
      AND 			addressToValue[msg.sender]
      PUSH FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF			addressToValue[msg.sender]
      AND 			addressToValue[msg.sender]
      DUP2 			addressToValue[msg.sender]
      MSTORE 			addressToValue[msg.sender]
      PUSH 20			addressToValue[msg.sender]
      ADD 			addressToValue[msg.sender]
      SWAP1 			addressToValue[msg.sender]
      DUP2 			addressToValue[msg.sender]
      MSTORE 			addressToValue[msg.sender]
      PUSH 20			addressToValue[msg.sender]
      ADD 			addressToValue[msg.sender]
      PUSH 0			addressToValue[msg.sender]
      KECCAK256 			addressToValue[msg.sender]
      PUSH 0			addressToValue[msg.sender].fun...
      ADD 			addressToValue[msg.sender].fun...
      DUP2 			addressToValue[msg.sender].fun...
      SWAP1 			addressToValue[msg.sender].fun...
      SSTORE 			addressToValue[msg.sender].fun...
      POP 			addressToValue[msg.sender].fun...
      PUSH [tag] 41			if(addressToValue[msg.sender]....
      JUMP 			if(addressToValue[msg.sender]....
    tag 38			if(addressToValue[msg.sender]....
      JUMPDEST 			if(addressToValue[msg.sender]....
      PUSH 40			revert("Currently no option to...
      MLOAD 			revert("Currently no option to...
      PUSH 8C379A000000000000000000000000000000000000000000000000000000000			revert("Currently no option to...
      DUP2 			revert("Currently no option to...
      MSTORE 			revert("Currently no option to...
      PUSH 4			revert("Currently no option to...
      ADD 			revert("Currently no option to...
      DUP1 			revert("Currently no option to...
      DUP1 			revert("Currently no option to...
      PUSH 20			revert("Currently no option to...
      ADD 			revert("Currently no option to...
      DUP3 			revert("Currently no option to...
      DUP2 			revert("Currently no option to...
      SUB 			revert("Currently no option to...
      DUP3 			revert("Currently no option to...
      MSTORE 			revert("Currently no option to...
      PUSH 23			revert("Currently no option to...
      DUP2 			revert("Currently no option to...
      MSTORE 			revert("Currently no option to...
      PUSH 20			revert("Currently no option to...
      ADD 			revert("Currently no option to...
      DUP1 			revert("Currently no option to...
      PUSH data 5200C2D44EA95904101C5B019B6FC3F66E02DD39E47D86D4709D86BFC7B3BE02			revert("Currently no option to...
      PUSH 23			revert("Currently no option to...
      SWAP2 			revert("Currently no option to...
      CODECOPY 			revert("Currently no option to...
      PUSH 40			revert("Currently no option to...
      ADD 			revert("Currently no option to...
      SWAP2 			revert("Currently no option to...
      POP 			revert("Currently no option to...
      POP 			revert("Currently no option to...
      PUSH 40			revert("Currently no option to...
      MLOAD 			revert("Currently no option to...
      DUP1 			revert("Currently no option to...
      SWAP2 			revert("Currently no option to...
      SUB 			revert("Currently no option to...
      SWAP1 			revert("Currently no option to...
      REVERT 			revert("Currently no option to...
    tag 41			if(addressToValue[msg.sender]....
      JUMPDEST 			if(addressToValue[msg.sender]....
      JUMP [out]			function fund() external payab...