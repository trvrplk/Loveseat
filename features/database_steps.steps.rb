require 'loveseat'
Given /^IrisCouch is there$/ do
end

Then /^I should connect to CouchDB$/ do
	connect_to("http://cookiebatch.iriscouch.com/")
end	