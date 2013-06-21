class Form < ActiveRecord::Base
	attr_accessible :codigo, :monto_aprobado, :interes, :hipoteca_embargo,
	 							  :dp_nombre, :dp_dpi, :dp_extendida, :dp_edad, :dp_estado_civil, 
	 							  :dp_profesion, :dp_direccion, :dp_telefono, :dp_empresa, 
	 							  :dp_empresa_direccion, :dp_empresa_rubro, :dp_empresa_telefono, 
	 							  :dp_empresa_cargo, :dp_empresa_salario, :dp_monto, 
	 							  :dp_razon_prestamo, :dp_email, :dp_nit, :dp_solicitante_nombre, 
	 							  :dp_no_dueno, :cs_potable, :cs_electricidad, :cs_drenajes, 
	 							  :cs_lineas_telefonicas, :cs_transporte, :cs_cable, :cs_internet, 
	 							  :cs_area_comercial, :cs_comentarios, :ap_accesso, :ap_calle_conocida, 
	 							  :ap_calzada, :ap_km_calzada, :cp_direccion, :cp_finca, :cp_folio, 
	 							  :cp_libro, :cp_de, :cp_aregistrada_mts, :cp_aregistrada_vrs, 
	 							  :cp_amedida_mts, :cp_amedida_vrs, :ut_inclinacion, :ut_contador_luz, 
	 							  :ut_telefono, :ut_contador_agua, :ut_no_luz, :ut_servicios, :ut_otros, 
	 							  :cc_area_mts, :cc_construccion_proceso, :cc_contruccion_tiempo, 
	 							  :cc_estructura_otra, :cc_estructura_mts, :hp_nombre_completo, 
	 							  :hp_papellido, :hp_sapellido, :hp_nombres, :hp_apellido_casada, 
	 							  :hp_nacionalidad, :hp_residencia, :hp_telefono, :hp_edad, :hp_estado_civil, 
	 							  :hp_direccion_notificaciones, :hp_propiedad_valor, :hp_propiedad_porque, 
	 							  :hp_finca, :hp_folio, :hp_libro, :hp_numero_de, :hp_valor, :hp_vehiculos_marca, 
	 							  :ai_acreedor_nombre, :ai_acreedor_telefono, :ai_acreedor_interes, 
	 							  :ai_acreedor_direccion, :ai_acreedor_estado, :ai_persona_encargada, 
	 							  :ai_persona_direccion, :ai_observaciones, :ai_embargos, :ai_intestado, 
	 							  :ai_patrimonio, :ai_usufructo, :ai_inmobilizacion, :ai_identificacion,
	 							  :cs_tipo_acceso, :cs_estado_camino, :cs_estructura_calles, :ap_ingreso_carro,
	 							  :ut_casa_de, :ut_forma, :ut_topografia, :ut_inclinacion, :ut_electricidad,
	 							  :ut_potable, :ut_lineas_telefonicas, :ut_drenaje, :ut_fosa, :ut_internet,
	 							  :ut_cable, :ut_otro_uso, :ut_contador_luz, :ut_telefono, :ut_contador_agua,
	 							  :ut_no_luz, :ut_servicios, :ut_otros, :cc_area_mts, :cc_construccion_proceso,
	 							  :cc_contruccion_tiempo, :cc_estructura, :cc_estructura_mts, :cc_acabados_muros,
	 							  :cc_techos, :cc_muros, :cc_ventaneria, :cc_pisos, :cc_puertas, :hp_tipo_vivienda, 
	 							  :hp_vehiculos, :ia_hipoteca







end
