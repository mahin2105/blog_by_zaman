ActiveAdmin.register Post do

	permit_params :category_id, :admin_user_id, :title, :body
	actions :all
	menu :label => "Blog Posts"

	index do |f|
		column :title
		column "Author",:admin_user
		column :category
		column :created_at
		

		f.actions
	end

end
