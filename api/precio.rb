require 'json'


Handler = Proc.new do |req, res|

	cadena = Array.new
	juego = req.query['v']
	
	if juego == nil
		cadena = {error: "Tiene que enviar por parámetro el nombre del videojuego"}

	else
		info = JSON.parse(File.read(File.join(File.dirname(__FILE__), 'info.json')))

		encontrado = false
		vid = nil
	
		for vj in info["videojuegos"]
			
			if juego.casecmp(vj["nombreVideojuego"]) 
				vid = vj
			end
		end

		
		if vid == nil
			cadena = {error: "El videojuego " + juego + " no existe en el catálogo"}
		
		else
			precio = vid["precioInicial"]

			if vid["descuento"] > 0.0
				desc = vid["descuento"]
				porcentaje = desc * 100
				msg = "El precio del #{juego} era de #{precio} euros, pero estás de suerte! Porque tenemos para ti un #{desc}% de descuento"
			
			else
				msg = "El precio del #{juego} es de #{precio} euros"
			end


			cadena = {videojuego: vid["nombreVideojuego"], cad: msg}
		end
	end


	res.status = 200
	res['Content-Type'] = 'application/json; charset=utf-8'
	res.body = cadena.to_json;
end

