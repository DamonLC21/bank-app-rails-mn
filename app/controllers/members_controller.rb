class MembersController < ApplicationController

    def index 
        @members = Member.all 

        render json: @members, include: [:banks], methods: [:birth_day]
    end
end
