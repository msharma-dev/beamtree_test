class SearchController < ApplicationController
    def index
        @people = Person.all
    end

    def search
        @people = Person.all
    end
end
