Class {
	#name : 'TestCounter',
	#superclass : 'TestCase',
	#category : 'MyCounter2',
	#package : 'MyCounter2'
}

{ #category : 'running' }
TestCounter >> testCountIsSetAndRead [
	| c |
	c := Counter new.
	c count: 7.
	self assert: c count equals: 7
	"Put here a common initialization logic for tests"
]

{ #category : 'running' }
TestCounter >> testIncrement [
	| c |
	c := Counter new.
	c count: 7.
	c increment .
	self assert: c count equals: 8
	"Put here a common initialization logic for tests"
]

{ #category : 'running' }
TestCounter >> testdecrement [
	| c |
	c := Counter new.
	c count: 7.
	c decrement .
	self assert: c count equals: 6
	"Put here a common initialization logic for tests"
]
