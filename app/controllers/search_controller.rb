class SearchController < ApplicationController
    def index
        @searchtext = params['searchtext']
        if !@searchtext.blank?
            @people = Person.all.where(:code=>@searchtext)
        else
            @people = Person.all
        end
        respond_to do |format|
            format.html { render action: 'index' }
            format.json { render json: @people.errors, status: :unprocessable_entity }
        end
    end
end
