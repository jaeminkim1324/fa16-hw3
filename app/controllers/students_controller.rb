class StudentsController < ApplicationController
	attr_accessor :student_id, :decal, :grade_level
	def new 
		@placeholder_decal = 'Rails Decal'
	end

	def create
		@student_id = params[:student_id]
		@decal = params[:decal]
		@grade_level = params[:grade_level]
		render 'show'
	end
end