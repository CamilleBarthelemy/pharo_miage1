Class {
	#name : 'TestC',
	#superclass : 'TestCase',
	#category : 'week2',
	#package : 'week2'
}

{ #category : 'tests' }
TestC >> testShouldReturn10WhenCallFoo [
|a b| 
a:= A new.
b:= a foo.
self assert: b equals: 10

]

{ #category : 'tests' }
TestC >> testShouldReturn50WhenCallFoo [
|a b| 
a:= C new.
b:= a foo.
self assert: b equals: 50
]
