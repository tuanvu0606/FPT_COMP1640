class StudentsController < InheritedResources::Base

  private

    def student_params
      params.require(:student).permit(:name)
    end
end

