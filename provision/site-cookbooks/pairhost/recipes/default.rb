package "vim"
package "emacs"

template "/etc/motd.tail" do
  action :create
end
