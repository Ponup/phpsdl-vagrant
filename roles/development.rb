
name "vagrant-machine-development"

run_list(
	"recipe[user]",
	"recipe[apt]",
	"recipe[git]",
	"recipe[phpsdl]",
)
