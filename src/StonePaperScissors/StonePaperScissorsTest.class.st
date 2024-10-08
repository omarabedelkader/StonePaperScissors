Class {
	#name : 'StonePaperScissorsTest',
	#superclass : 'TestCase',
	#category : 'StonePaperScissors',
	#package : 'StonePaperScissors'
}

{ #category : 'tests' }
StonePaperScissorsTest >> testPaperAgainstPaperIsWinning [ 
	self assert: (Paper new play: Paper new) equals: #draw.
]

{ #category : 'tests' }
StonePaperScissorsTest >> testPaperAgainstScissorsIsWinning [ 
	self assert: (Paper new play: Scissors new) equals: #scissors .
]

{ #category : 'tests' }
StonePaperScissorsTest >> testPaperAgainstStoneIsWinning [ 
	self assert: (Paper new play: Stone new) equals: #paper .
]

{ #category : 'tests' }
StonePaperScissorsTest >> testScissorsAgainstScissorsIsWinning [
	self assert: (Scissors new play: Scissors new) equals: #draw
]

{ #category : 'tests' }
StonePaperScissorsTest >> testScissorsAgainstStoneIsWinning [ 
	self assert: (Scissors new play: Stone new) equals: #stone.
]

{ #category : 'tests' }
StonePaperScissorsTest >> testStoneAgainstPaperIsWinning [ 
	self assert: (Stone new play: Paper new) equals: #paper.
]

{ #category : 'tests' }
StonePaperScissorsTest >> testStoneAgainstScissorsIsWinning [ 
	self assert: (Stone new play: Scissors new) equals: #stone.
]

{ #category : 'tests' }
StonePaperScissorsTest >> testStoneAgainstStoneIsWinning [ 
	self assert: (Stone new play: Stone new) equals: #draw.
]
