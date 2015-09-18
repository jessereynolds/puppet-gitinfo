Facter.add("git_version") do
  setcode do
    Facter::Util::Resolution.exec('git --version')
  end
end


