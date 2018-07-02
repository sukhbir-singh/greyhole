Greyhole::Engine.routes.draw do
	# root of the plugin
	root :to => 'pooling#index'
	# examples of controllers built in this generator. delete at will
	match 'status' => 'pooling#status', via: [:get,:post]
end
