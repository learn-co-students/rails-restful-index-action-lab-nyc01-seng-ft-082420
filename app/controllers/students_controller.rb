class StudentsController < ApplicationController
    def index
        @students = Student.all 
        #render :index
    end 

    def show
        byebug
        # @students = Student.find(params[:id])
        # render :show 
    end 
end
