require "loveseat/version"

module Loveseat
  def self.connct_to url
  	`curl #{url}`
  end	

end
