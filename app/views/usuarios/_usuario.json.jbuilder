json.extract! usuario, :id, :usuario, :password, :idRol, :idEstadoUsuario, :created_at, :updated_at
json.url usuario_url(usuario, format: :json)
