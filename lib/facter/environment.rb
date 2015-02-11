Facter.add('home_dir') do
  setcode do
    ENV['HOME']
  end
end
