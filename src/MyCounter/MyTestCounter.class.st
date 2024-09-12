Class {
	#name : 'MyTestCounter',
	#superclass : 'AnObsoleteCounter',
	#category : 'MyCounter',
	#package : 'MyCounter'
}

{ #category : 'tests' }
MyTestCounter >> testCountIsSetAndRead [
	| c |
	c := Counter new.
	c count: 7.
	self assert: c count equals: 7
]
