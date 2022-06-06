sed -i '/DB_NAME/c define("DB_NAME", "wpdb" );'  /var/www/html/wordpress/wp-config.php
sed -i '/DB_USER/c define("DB_USER", "wpuser" );'  /var/www/html/wordpress/wp-config.php
sed -i '/DB_PASSWORD/c define("DB_PASSWORD", "root123");'  /var/www/html/wordpress/wp-config.php
sed -i '/DB_HOST/c define("DB_HOST", "mariadb" );'  /var/www/html/wordpress/wp-config.php

/etc/init.d/php7.3-fpm start 