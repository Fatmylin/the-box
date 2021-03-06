class NewOrderMailer < ApplicationMailer

	def new_order(user,order)
		@user = user
		@order = order
		mail(to:@user.email ,subject:"《一盒》訂單成立")			
	end

	def cancel_order(user,order)
		@user = user
		@order = order
		mail(to:@user.email ,subject:"《一盒》訂單取消")	
	end

	def order_done(user,order)
		@user = user
		@order = order
		mail(to:@user.email ,subject:"《一盒》訂單完成")	
	end

	def mail_to_admin(user,order)
		@user = user
		@order = order
		mail(to:'lebox1995@gmail.com' ,subject:"有人在《一盒》買都東西囉!")		
	end

end
