require 'html-proofer'

opt = {
	:url_ignore => [/facebook.com/],
    :url_swap => { "http:\/\/localhost:4000" => "https:\/\/grubdragon\.github\.io\/erciitb" },
    :allow_hash_href => true    
}

HTMLProofer.check_directory('./_site',opt).run