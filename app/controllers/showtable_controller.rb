# coding: utf-8
require 'rss'
require 'open-uri'

class ShowtableController < ApplicationController
	def show
		@rss = []
		if current_user
			@current_userRssList = User.find_by_name(current_user.name)
			if @current_userRssList.rslist
				list = @current_userRssList.rslist.split(",")
				p list
				list.each_with_index do |url, i|
					@rss[i] = RSS::Parser.parse(url)
				end
				@rss[0].items.each do |item|
					puts item.title
					puts item.link
				end
			end
		end
	end
end
