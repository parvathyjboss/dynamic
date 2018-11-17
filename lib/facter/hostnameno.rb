Facter.add('hostnameno') do
  setcode do
  hostname=Facter.value(:hostname)
  hostname[10,11]
  end
end
