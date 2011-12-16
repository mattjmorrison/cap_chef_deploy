node[:packages].each do |pkg|
  package pkg do 
    :upgrade
  end
end