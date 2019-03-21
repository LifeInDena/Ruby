class Project
    attr_reader :name
    def initialize(name,description) 
        @name = name
        @description = description
    end
    def elevator_pitch
        puts "Project Name: #{@name}, Description: #{@description}"
        return
    end
end
project1 = Project.new("Project 1", "Description 1")
puts project1.name # => "Project 1"
project1.elevator_pitch  # => "Project 1, Description 1"
