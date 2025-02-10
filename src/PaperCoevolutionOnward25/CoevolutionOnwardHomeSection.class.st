Class {
	#name : #CoevolutionOnwardHomeSection,
	#superclass : #GtHomeMultiCardSection,
	#category : #'PaperCoevolutionOnward25-Section'
}

{ #category : #'as yet unclassified' }
CoevolutionOnwardHomeSection >> eddOnward2025HomeCard [
	<gtSectionCard>
	<gtExample>
	^ GtHomeCard page
		title: 'Onward! 2025';
		description: 'Onward! 2025 Co-Evolution Paper project';
		databaseName: 'feenkcom/paper-coevolution-onward25/lepiter';
		pageName: 'Onward! 2025 Co-Evolution Paper';
		priority: 10;
		assertInvariant;
		yourself
]

{ #category : #initialization }
CoevolutionOnwardHomeSection >> sectionTitle [
	^ 'Onward 2025'
]
