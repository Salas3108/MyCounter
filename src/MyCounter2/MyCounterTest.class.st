Class {
	#name : 'MyCounterTest',
	#superclass : 'TestCase',
	#category : 'MyCounter2',
	#package : 'MyCounter2'
}

{ #category : 'tests' }
MyCounterTest >> testCountIsSetAndRead [
	| c |
	c := Counter new.
	c count: 7.
	self assert: c count equals: 7
]

{ #category : 'tests' }
MyCounterTest >> testCounterWellInitialized [
	| c |
	c := Counter new.
	c increment.
	c increment.
	self assert: c count equals: 2 
]

{ #category : 'tests' }
MyCounterTest >> testDecrement [
	| c |
	c := Counter new.
	c count: 2.
	c decrement .
	self assert: c count equals: 1
]

{ #category : 'tests' }
MyCounterTest >> testIncrement [
	| c |
	c := Counter new.
	c count: 0.
	c increment .
	self assert: c count equals: 1
]

{ #category : 'tests' }
MyCounterTest >> testInitialize [
	| c |
	c := Counter new.
	c increment .
	self assert: c count equals: 1
]
