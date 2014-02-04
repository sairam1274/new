ActiveAdmin.register Post do
 
 form do |f|
 	f.inputs "Post New" do
 		f.input :title1
    	f.input :slide1
    	f.input :title2
        f.input :slide2
 		f.input :title3
    	f.input :slide3
 		f.input :title4
    	f.input :slide4
	end
	f.buttons    
 end

end
