execute "Create an SSH key" do
  command "ssh-keygen -f /tmp/my-key -N fLyC3jbY"
end

execute "Show pub key" do
  command "cat /tmp/my-key.pub"
end
