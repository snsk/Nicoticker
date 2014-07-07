# coding: utf-8

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(:provider => 'facebook', :uid =>'100001676689155', :name =>'hoge piyo', :rslist => '"http://rss.dailynews.yahoo.co.jp/fc/computer/rss.xml"')