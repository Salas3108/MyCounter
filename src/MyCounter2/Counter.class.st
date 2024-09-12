Class {
	#name : 'Counter',
	#superclass : 'Object',
	#instVars : [
		'count'
	],
	#category : 'MyCounter2',
	#package : 'MyCounter2'
}

{ #category : 'accessing' }
Counter >> count [
	^ count
]

{ #category : 'accessing' }
Counter >> count: a [
	count := a
]

{ #category : 'accessing' }
Counter >> decrement [
	count := count - 1 .
	^ count 
]

{ #category : 'accessing' }
Counter >> increment [
	count := count + 1.
	^ count 
]
