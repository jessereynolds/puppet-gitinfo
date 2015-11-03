module Puppet::Parser::Functions
  newfunction(:git_repo_details, :type => :rvalue) do |args|
    puts "Sausage! #{args.join(', ')}"
  end
end

