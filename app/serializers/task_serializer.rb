class TaskSerializer
    def self.format_tasks(tasks)
      tasks.map do |task|
        {
          id: task.id,
          title: task.title,
          description: task.description
        }
      end
    end

    def self.format_single_task(task)
        #binding.pry
        {
            id: task.id,
            title: task.title,
            description: task.description,
            note: "Just for one task"
        }
    end
  end