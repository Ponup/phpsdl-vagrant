
name "vagrant-machine-development"

run_list(
	"recipe[user]",
	"recipe[sudo]",
	"recipe[apt]",
	"recipe[git]",
	"recipe[phpsdl]",
)

default_attributes(
	"authorization" => {
		"sudo" => {
			"groups" => [ "vagrant", "developer" ],
			"users" => [ "vagrant", "developer" ],
			"passwordless" => true
		}
	}
)

