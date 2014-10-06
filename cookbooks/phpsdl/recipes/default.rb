
package "xfce4" do
	action :install
end

package "php5-dev" do
	action :install
end

package "libsdl1.2-dev" do
	action :install
end

package "libsdl-gfx1.2-dev" do
	action :install
end

package "libsdl-image1.2-dev" do
	action :install
end

package "libsdl-mixer1.2-dev" do
	action :install
end

package "libsmpeg-dev" do
	action :install
end

package "libsdl-ttf2.0-dev" do
	action :install
end

directory "/home/developer/code" do
	user "developer"
	group "developer"
	action :create
end

git "/home/developer/code/phpsdl" do
	user "developer"
	group "developer"
	repository "https://github.com/phpsdl/extension.git"
	action :sync
end

git "/home/developer/code/phpsdl-examples" do
	user "developer"
	group "developer"
	repository "https://github.com/phpsdl/examples.git"
	action :sync
end
