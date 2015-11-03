module Puppet::Parser::Functions
  newfunction(:git_repo_details, :type => :rvalue) do |args|
    return "Sausage! #{args.join(', ')} #{ENV['path']} #{ENV['pwd']}"
  end
end

