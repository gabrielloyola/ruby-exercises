# Query ActiveRecord baseada nos modelos da pasta 'models'

# retornará um array de hashes, cada um representando um Employee
Employee.joins(:job_title, :team).map do |e|
  {
    name: "#{e.first_name} #{e.last_name}",
    cpf: e.cpf,
    team: e.team.name,
    job_title: e.job_title.name
  }
end
