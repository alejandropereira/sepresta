class CreateForms < ActiveRecord::Migration
  def up
    create_table :forms do |t|

    	t.string :codigo
    	t.string :monto_aprobado
    	t.string :interes
    	t.string :hipoteca_embargo
    	t.string :dp_nombre
    	t.string :dp_dpi
    	t.string :dp_extendida
    	t.string :dp_edad
    	t.string :dp_profesion
    	t.string :dp_estado_civil
    	t.string :dp_direccion
    	t.string :dp_telefono
    	t.string :dp_empresa
    	t.string :dp_empresa_direccion
    	t.string :dp_empresa_rubro
    	t.string :dp_empresa_telefono
    	t.string :dp_empresa_cargo
    	t.string :dp_empresa_salario
    	t.string :dp_monto
    	t.string :dp_razon_prestamo
    	t.string :dp_email
    	t.string :dp_nit
    	t.string :dp_solicitante_nombre
    	t.text :dp_no_dueno
    	t.boolean :cs_potable
    	t.boolean :cs_electricidad
    	t.boolean :cs_drenajes
    	t.boolean :cs_lineas_telefonicas
    	t.boolean :cs_transporte
    	t.boolean :cs_cable
    	t.boolean :cs_internet
    	t.boolean :cs_area_comercial
    	t.string :cs_tipo_acceso
    	t.string :cs_estado_camino
    	t.string :cs_estructura_calles
    	t.text :cs_comentarios
      t.text :ap_accesso
      t.string :ap_calle_conocida
      t.string :ap_calzada
      t.string :ap_km_calzada
      t.boolean :ap_ingreso_carro
      t.string :cp_direccion
      t.string :cp_finca
      t.string :cp_folio
      t.string :cp_libro
      t.string :cp_de
      t.string :cp_aregistrada_mts
      t.string :cp_aregistrada_vrs
      t.string :cp_amedida_mts
      t.string :cp_amedida_vrs
      t.string :ut_casa_de
      t.string :ut_forma
      t.string :ut_topografia
      t.string :ut_inclinacion
      t.boolean :ut_electricidad
      t.boolean :ut_potable
      t.boolean :ut_lineas_telefonicas
      t.boolean :ut_drenaje
      t.boolean :ut_fosa
      t.boolean :ut_internet
      t.boolean :ut_cable
      t.boolean :ut_otro_uso
      t.string :ut_contador_luz
      t.string :ut_telefono
      t.string :ut_contador_agua
      t.string :ut_no_luz
      t.string :ut_servicios
      t.string :ut_otros
      t.string :cc_area_mts
      t.string :cc_construccion_proceso
      t.string :cc_contruccion_tiempo
      t.string :cc_estructura
      t.string :cc_estructura_mts
      t.string :cc_acabados_muros
      t.string :cc_techos
      t.string :cc_muros
      t.string :cc_ventaneria
      t.string :cc_pisos
      t.string :cc_puertas
      t.string :cc_cielo
      t.string :cc_estado_construccion
      t.string :cc_acabados
      t.string :cc_observaciones
      t.string :cc_pn_garage
      t.string :cc_pn_garage_mts
      t.string :cc_pn_sala
      t.string :cc_pn_sala_mts
      t.string :cc_pn_comedor
      t.string :cc_pn_comedor_mts
      t.string :cc_pn_dormitorio
      t.string :cc_pn_dormitorio_mts
      t.string :cc_pn_cocina
      t.string :cc_pn_cocina_mts
      t.string :cc_pn_banos
      t.string :cc_pn_banos_mts
      t.string :cc_pn_jardin
      t.string :cc_pn_jardin_mts
      t.string :cc_pn_patio
      t.string :cc_pn_patio_mts
      t.string :cc_pn_corredor
      t.string :cc_pn_corredor_mts
      t.string :cc_sn_sala
      t.string :cc_sn_sala_mts
      t.string :cc_sn_comedor
      t.string :cc_sn_comedor_mts
      t.string :cc_sn_dormitorio
      t.string :cc_sn_dormitorio_mts
      t.string :cc_sn_cocina
      t.string :cc_sn_cocina_mts
      t.string :cc_sn_bano
      t.string :cc_sn_bano_mts
      t.string :cc_sn_balcon
      t.string :cc_sn_balcon_mts
      t.string :cc_sn_corredor
      t.string :cc_sn_corredor_mts
      t.string :cc_tn_sala
      t.string :cc_tn_sala_mts
      t.string :cc_tn_comedor
      t.string :cc_tn_comedor_mts
      t.string :cc_tn_dormitorio
      t.string :cc_tn_dormitorio_mts
      t.string :cc_tn_cocina
      t.string :cc_tn_cocina_mts
      t.string :cc_tn_bano
      t.string :cc_tn_bano_mts
      t.string :cc_tn_balcon
      t.string :cc_tn_balcon_mts
      t.string :cc_tn_corredor
      t.string :cc_tn_corredor_mts
      t.text :cc_otros
      t.text :cc_distribucion
      t.string :cc_extension_mts
      t.string :cc_construccion_mts
      t.string :cc_construccion_observaciones
      t.string :cc_quien_habita
      t.boolean :cc_contrato_otros
      t.string :cc_piz_nombre
      t.string :cc_piz_direccion
      t.string :cc_piz_contador
      t.string :cc_pder_nombre
      t.string :cc_pder_direccion
      t.string :cc_pder_contador
      t.string :cc_pfrente_nombre
      t.string :cc_pfrente_direccion
      t.string :cc_pfrente_contador
      t.string :cc_vecino_conflictivos
      t.string :cc_problemas_futuros
      t.string :cc_acceso_interrumpido
      t.string :cc_caminos_propiedad 
      t.boolean :cc_problemas_familia
      t.string :cc_probables_problemas
      t.text :cc_opinion     
      t.string :hp_nombre_completo
      t.string :hp_papellido
      t.string :hp_sapellido
      t.string :hp_nombres
      t.string :hp_apellido_casada
      t.string :hp_nacionalidad
      t.string :hp_residencia
      t.string :hp_telefono
      t.string :hp_edad
      t.string :hp_estado_civil
      t.string :hp_direccion_notificaciones
      t.string :hp_propiedad_valor
      t.string :hp_propiedad_porque
      t.string :hp_tipo_vivienda
      t.string :hp_finca
      t.string :hp_folio
      t.string :hp_libro
      t.string :hp_numero
      t.string :hp_numero_de
      t.string :hp_valor
      t.string :hp_vehiculos
      t.string :hp_vehiculos_marca
      t.string :hp_cnombre
      t.string :hp_cempresa
      t.string :hp_cdireccion
      t.string :hp_ctelefono
      t.string :hp_ctiempo_laborar
      t.string :hp_ccargo
      t.string :hp_cingresos
      t.string :hp_empresa_nombre
      t.string :hp_empresa_direccion
      t.string :hp_empresa_telefono
      t.string :hp_tiempo_laborar
      t.string :hp_cargo
      t.string :hp_salario
      t.string :hp_ingresos
      t.string :hp_ingresos_donde
      t.string :hp_empresa_rubro
      t.string :hp_cuenta_bancaria
      t.boolean :hp_ahorros
      t.boolean :hp_monetarios
      t.string :hp_numero_cuenta
      t.string :hp_otras_cuentas
      t.string :hp_op1_direccion
      t.string :hp_op1_finca
      t.string :hp_op1_folio
      t.string :hp_op1_libro
      t.string :hp_op1_de
      t.string :hp_op2_direccion
      t.string :hp_op2_finca
      t.string :hp_op2_folio
      t.string :hp_op2_libro
      t.string :hp_op2_de
      t.string :hp_fc1_nombre
      t.string :hp_fc1_direccion
      t.string :hp_fc1_telefono
      t.string :hp_fc2_nombre
      t.string :hp_fc2_direccion
      t.string :hp_fc2_telefono
      t.string :hp_fc3_nombre
      t.string :hp_fc3_direccion
      t.string :hp_fc3_telefono
      t.boolean :ia_hipoteca
      t.string :ai_acreedor_nombre
      t.string :ai_acreedor_telefono
      t.string :ai_acreedor_interes
      t.string :ai_acreedor_direccion
      t.text :ai_acreedor_estado
      t.string :ai_persona_encargada
      t.string :ai_persona_direccion
      t.boolean :ai_embargos
      t.boolean :ai_usufructo
      t.boolean :ai_intestado
      t.boolean :ai_inmobilizacion
      t.boolean :ai_patrimonio
      t.boolean :ai_identificacion
      t.text :ai_observaciones
      t.timestamps
    end
  end

  def down
  	drop_table :forms
  end
end
