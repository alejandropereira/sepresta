class Form < ActiveRecord::Base
	attr_accessible :codigo, :monto_aprobado, :interes, :hipoteca_embargo,
	 							  :dp_nombre, :dp_dpi, :dp_extendida, :dp_edad, :dp_estado_civil, 
	 							  :dp_profesion, :dp_direccion, :dp_telefono, :dp_empresa, 
	 							  :dp_empresa_direccion, :dp_empresa_rubro, :dp_empresa_telefono, 
	 							  :dp_empresa_cargo, :dp_empresa_salario, :dp_monto, 
	 							  :dp_razon_prestamo, :dp_email, :dp_nit, :dp_solicitante_nombre, 
	 							  :dp_no_dueno
end
