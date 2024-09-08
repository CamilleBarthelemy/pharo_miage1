Class {
	#name : 'Counter',
	#superclass : 'Object',
	#instVars : [
		'count'
	],
	#category : 'MyCounter',
	#package : 'MyCounter'
}

{ #category : 'accessing' }
Counter >> count [ 
	^ count
]

{ #category : 'accessing' }
Counter >> count: value [
count := value
]

{ #category : 'API' }
Counter >> decrement [
	count := count - 1
]
