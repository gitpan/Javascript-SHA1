use Module::Build;

Module::Build -> new
(
	module_name	=> 'Javascript::SHA1',
	license		=> 'artistic',
	dist_author	=> 'Ron Savage <ron@savage.net.au>',
	requires	=>
	{
	},
) -> create_build_script();