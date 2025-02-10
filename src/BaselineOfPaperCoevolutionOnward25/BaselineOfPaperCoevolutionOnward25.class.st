Class {
	#name : #BaselineOfPaperCoevolutionOnward25,
	#superclass : #BaselineOf,
	#category : #BaselineOfPaperCoevolutionOnward25
}

{ #category : #loading }
BaselineOfPaperCoevolutionOnward25 class >> loadLepiter [
	IceRepository registry  
		detect: [ :aRepository |
			aRepository name = 'paper-coevolution-onward25' ]
		ifFound: [ :aRepository | 
			| defaultDatabase currentProperties |
			defaultDatabase := LeDatabasesRegistry defaultLogicalDatabase.
			currentProperties := defaultDatabase properties.
			currentProperties addRegisteredDirectory: aRepository repositoryDirectory / 'lepiter'.
			defaultDatabase reload ]
		ifNone: [
			self inform: 'Repository not found.' ]
]

{ #category : #baseline }
BaselineOfPaperCoevolutionOnward25 >> baseline: spec [
	<baseline>
		^ spec for: #common do: [
			spec package: 'PaperCoevolutionOnward25'
		]
]
