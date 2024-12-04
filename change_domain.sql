UPDATE wp_options SET option_value=REPLACE(option_value,"http://wordpress","http://localhost");
UPDATE wp_posts SET post_content=REPLACE(post_content,"http://wordpress","http://localhost");
UPDATE wp_posts SET guid=REPLACE(guid,"http://wordpress","http://localhost");
UPDATE wp_postmeta SET meta_value=REPLACE(meta_value,"http://wordpress","http://localhost");
