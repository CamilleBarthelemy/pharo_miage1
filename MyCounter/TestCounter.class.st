Class {
	#name : 'TestCounter',
	#superclass : 'TestCase',
	#category : 'MyCounter',
	#package : 'MyCounter'
}

{ #category : 'tests' }
TestCounter >> testDecrementePositiveCounter [
 	| counter |
	counter := Counter new.
	counter count: 17.
	counter decrement.
	self assert: counter count equals: 16.
]
