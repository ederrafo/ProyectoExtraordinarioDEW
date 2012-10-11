class Book < ActiveRecord::Base  
	Twitter.configure do |config|
        config.consumer_key = 'm8gU1kg8ijPNVpo54JOgAQ'
        config.consumer_secret = 'Nz9TZUs8AyugmvZFz16YbQeEVAwx8JfM5Oq21ktVs'
        config.oauth_token = '853209434-xAeBHEH8mn2hFuGCKIVtnRtIoRaT7tnfuXRWJKfs'
        config.oauth_token_secret = 'KDtf0mzWn4gGrkBHRhc6DnrZGNiMFAWdv64RdZfjU'
	end 

  def send_message (usuario)
        client = Twitter::Client.new
        client.update('Sr.' + usuario + ' tiene que devolver el libro ' + self.title)
  end
	
  belongs_to :person
  attr_accessible :description, :title,:person_id, :days, :return_date
end
