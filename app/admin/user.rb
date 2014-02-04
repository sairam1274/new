ActiveAdmin.register User do

	form do |f|
 	f.inputs "User New" do
 		f.input :firstname
    	f.input :surname
    	f.input :fathername
        f.input :gender
 		f.input :dob
 		f.input :mobileno
    	f.input :address
 		f.input :email
    	f.input :password
    	f.input :password_confirmation
	end
	f.buttons    
 end

end
