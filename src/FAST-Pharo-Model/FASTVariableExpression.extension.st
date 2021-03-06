Extension { #name : #FASTVariableExpression }

{ #category : #'*FAST-Pharo-Model-accessing' }
FASTVariableExpression >> pharoBlockDefinitionVariableEntityOwner [
	"Relation named: #pharoBlockDefinitionVariableEntityOwner type: #FASTPharoBlockDefinition opposite: #localVariables"

	<generated>
	<container>
	<FMProperty: #pharoBlockDefinitionVariableEntityOwner type: #FASTPharoBlockDefinition opposite: #localVariables>
	<package: #'FAST-Pharo-Model'>
	^ self attributeAt: #pharoBlockDefinitionVariableEntityOwner ifAbsent: [ nil ]
]

{ #category : #'*FAST-Pharo-Model-accessing' }
FASTVariableExpression >> pharoBlockDefinitionVariableEntityOwner: anObject [

	<generated>
	self attributeAt: #pharoBlockDefinitionVariableEntityOwner put: (FMMultivalueLink on: self update: #localVariables from: self pharoBlockDefinitionVariableEntityOwner to: anObject).
]

{ #category : #'*FAST-Pharo-Model-accessing' }
FASTVariableExpression >> pharoMethodVariableEntityOwner [
	"Relation named: #pharoMethodVariableEntityOwner type: #FASTPharoMethodEntity opposite: #localVariables"

	<generated>
	<container>
	<FMProperty: #pharoMethodVariableEntityOwner type: #FASTPharoMethodEntity opposite: #localVariables>
	<package: #'FAST-Pharo-Model'>
	^ self attributeAt: #pharoMethodVariableEntityOwner ifAbsent: [ nil ]
]

{ #category : #'*FAST-Pharo-Model-accessing' }
FASTVariableExpression >> pharoMethodVariableEntityOwner: anObject [

	<generated>
	self attributeAt: #pharoMethodVariableEntityOwner put: (FMMultivalueLink on: self update: #localVariables from: self pharoMethodVariableEntityOwner to: anObject).
]

{ #category : #'*FAST-Pharo-Model-accessing' }
FASTVariableExpression >> pharoParentAssignmentExpression [
	"Relation named: #pharoParentAssignmentExpression type: #FASTPharoAssignmentExpression opposite: #variable"

	<generated>
	<container>
	<derived>
	<FMProperty: #pharoParentAssignmentExpression type: #FASTPharoAssignmentExpression opposite: #variable>
	<package: #'FAST-Pharo-Model'>
	^ self attributeAt: #pharoParentAssignmentExpression ifAbsent: [ nil ]
]

{ #category : #'*FAST-Pharo-Model-accessing' }
FASTVariableExpression >> pharoParentAssignmentExpression: anObject [

	<generated>
	(self attributeAt: #pharoParentAssignmentExpression ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self pharoParentAssignmentExpression.
		self attributeAt: #pharoParentAssignmentExpression put: anObject.
		otherSide variable: nil ]
	ifNotNil: [ 
		self attributeAt: #pharoParentAssignmentExpression put: anObject.
		anObject variable: self ]
]
