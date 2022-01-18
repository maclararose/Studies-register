class LoginsController < ApplicationController
  def create
    if user = User.authenticate(params[:username, params[:password])
      session[:current_user_id] = user.id 
      redirect_to root_url
    end
  end
  
  def destroy
    session[:current_user_id] = nil
    flash[:notice] = "Você saiu do sistema"
    redirect_to root_url
  end
end

=begin
  
image_tag("rails.png")
# => <img alt="Rails" src="/assets/rails.png" />
video_tag("trailer")
# => <video src="/videos/trailer"></video>
video_tag("trailer.ogg")
# => <video src="/videos/trailer.ogg"></video>
video_tag("trailer.ogg", controls: true, autobuffer: true)
# => <video autobuffer="autobuffer" controls="controls" src="/videos/trailer.ogg" ></video>
video_tag("trailer.m4v", size: "16x10", poster: "screenshot.png")
# => <video src="/videos/trailer.m4v" width="16" height="10" poster="/assets/screenshot.png"></video>
video_tag("/trailers/hd.avi", size: "16x16")
# => <video src="/trailers/hd.avi" width="16" height="16"></video>
video_tag("/trailers/hd.avi", size: "16")
# => <video height="16" src="/trailers/hd.avi" width="16"></video>
video_tag("/trailers/hd.avi", height: '32', width: '32')
# => <video height="32" src="/trailers/hd.avi" width="32"></video>
video_tag("trailer.ogg", "trailer.flv")
# => <video><source src="/videos/trailer.ogg" /><source src="/videos/trailer.flv" /></video>
video_tag(["trailer.ogg", "trailer.flv"])
# => <video><source src="/videos/trailer.ogg" /><source src="/videos/trailer.flv" /></video>
video_tag(["trailer.ogg", "trailer.flv"], size: "160x120")
# => <video height="120" width="160"><source src="/videos/trailer.ogg" /><source src="/videos/trailer.flv" /></video>
  
end