module Puppet::Parser::Functions
  newfunction(:git_repo_details, :type => :rvalue) do |args|
    raise "oh shite"
    return "Sausage! #{args.join(', ')}"
  end
end

