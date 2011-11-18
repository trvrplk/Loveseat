Feature: Connect to Database
	In order to use CouchDB with Rails
	As a Rails developer
	I want to be able to connect to a database

	Scenario: Initialize
		Given IrisCouch is there
		Then I should connect to CouchDB

		