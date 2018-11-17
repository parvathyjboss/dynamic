Facter.add('hostnameno') do
  setcode do
   Facter::Core::Execution.execute('host=`/bin/hostname`|echo ${host:7:9}')
  end
end
