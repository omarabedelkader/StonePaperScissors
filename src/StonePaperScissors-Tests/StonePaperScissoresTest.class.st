Class {
	#name : 'StonePaperScissoresTest',
	#superclass : 'TestCase',
	#category : 'StonePaperScissors-Tests',
	#package : 'StonePaperScissors-Tests'
}

{ #category : 'tests' }
StonePaperScissoresTest >> testStoneAgainstPaperIsWinning [ 
	self assert: (Paper new play: Paper new) equals: #paper.
]
