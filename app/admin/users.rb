ActiveAdmin.register User do

	index do
	 column :id
	 column :name
	 column :email
	 column "Last Sign In Date & Time", :last_sign_in_at
	 column "Created at Date", :created_at
	 column :updated_at
	 default_actions
	end
  
end
