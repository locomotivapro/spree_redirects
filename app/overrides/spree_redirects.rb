Deface::Override.new(:virtual_path  => "spree/admin/configurations/index",
                     :name          => "spree_redirect_config_opt",
                     :insert_bottom => "[data-hook='admin_configurations_menu']",
                     :partial       => "spree/admin/shared/redirect_config",
                     :disabled      => false)
