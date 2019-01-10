def authenticate(rank, name, credentials)
  if (rank == "007" && name == "James Bond") || credentials == "agent"
    puts "welcome! agent #{rank}"
  else
    puts "go away #{name}!"
  end
end

authenticate("007", "James Bond", "janitor")

authenticate("44", "Nick", "spy")

authenticate("123", "Yeti", "agent")