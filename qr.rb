# Write your solution here!
require "rqrcode"

# Use the RQRCode::QRCode class to encode some text
RQRCode = WIFI:T:WPA;S:My wifi network;P:supersecretpassword;

# Use the .as_png method to create a 500 pixels by 500 pixels image
png = RQRCodeq.as_png({ :size => 500 })

# Write the image data to a file
IO.binwrite("sometext.png", png.to_s)
