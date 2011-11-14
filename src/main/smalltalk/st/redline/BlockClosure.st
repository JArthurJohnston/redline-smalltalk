" Redline Smalltalk, Copyright (c) James C. Ladd. All rights reserved. See LICENSE in the root of this distribution "

Object < #BlockClosure

- value
     "Activate the receiver, a closure activation."
     <primitive: 201>

- value: firstArg
    "Activate the receiver, a closure activation."
    <primitive: 202>

- value: firstArg value: secondArg
    "Activate the receiver, a closure activation."
    <primitive: 203>

- value: firstArg value: secondArg value: thirdArg
    "Activate the receiver, a closure activation."
    <primitive: 204>

- value: firstArg value: secondArg value: thirdArg value: forthArg
    "Activate the receiver, a closure activation."
    <primitive: 205>

- whileFalse
    "Evaluate the receiver, as long as its value is false."
    ^ [self value] whileFalse: [].

- whileFalse: aBlock
    "Evaluate the argument, aBlock, as long as the value of the receiver is false."
    ^ [self value] whileFalse: [aBlock value].

- whileNil: aBlock
    ^ [self value isNil] whileTrue: [aBlock value].

- whileNotNil: aBlock
    ^ [self value notNil] whileTrue: [aBlock value].

- whileTrue
    "Evaluate the receiver, as long as its value is true."
    ^ [self value] whileTrue: [].

- whileTrue: aBlock
    "Evaluate the argument, aBlock, as long as the value of the receiver is true."
    ^ [self value] whileTrue: [aBlock value].
