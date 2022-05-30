class SearchController < ApplicationController
    def index
        @searchtext = params['searchtext']
        if !@searchtext.blank?
            @people = Person.where("lower(code) like '%#{@searchtext.downcase}%' or lower(first_name) like '%#{@searchtext.downcase}%' or lower(last_name) like '%#{@searchtext.downcase}%' or lower(email) like '%#{@searchtext.downcase}%' or lower(address) like '%#{@searchtext.downcase}%'")
            # @people = Person.all
        else
            @people = Person.all
        end
        respond_to do |format|
            format.html { render action: 'index' }
            format.json { render json: @people.errors, status: :unprocessable_entity }
        end
    end
end
