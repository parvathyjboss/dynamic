Facter.add('hostnameno') do
  setcode do
   Facter::Core::Execution.execute('/bin/hostname|cut -c 11-12')
  end
end
