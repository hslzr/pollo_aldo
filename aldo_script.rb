require 'json'

followers = JSON.parse File.read('./aldo_followers.json')

puts followers.sample
