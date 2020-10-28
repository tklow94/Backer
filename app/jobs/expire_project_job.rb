class ExpireProjectJob < ApplicationJob
  queue_as :default

  def perform(project)
    @project = project
    return if project_already_inactive?

    @project.status = "inactive"
    @project.save!
  end


  private
  def project_already_inactive?
    @project.status == "inactive"
  end
end
