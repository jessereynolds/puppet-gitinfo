module Puppet::Parser::Functions
  newfunction(:git_repo_details, :type => :rvalue) do |args|
    return "Sausage! #{args.join(', ')} #{`pwd`}"
  end
end

