Class {
	#name : 'EarthMapCountrĀ',
	#superclass : 'Object',
	#instVars : [
		'svgPath',
		'name',
		'code'
	],
	#category : 'SummerSchool',
	#package : 'SummerSchool'
}

{ #category : 'instance creation' }
EarthMapCountrĀ >> asRSShape [
	^ RSSVGPath new svgPath: svgPath
]

{ #category : 'instance creation' }
EarthMapCountrĀ >> fromXML: aXMLElement [
	svgPath := aXMLElement attributeAt: 'd'.
	name := aXMLElement attributeAt: 'title'.
	code := aXMLElement attributeAt: 'id'.
]
