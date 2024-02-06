Algoritmo Articulo_impuesto
	// Elaborar un algoritmo que permita capturar los siguientes de un articulo.
	//codigo = ?
	//nombre = ?
	//precio = ?
	//stock = ?
	//fabricante = ?
	//calcular el precio total de inventario del producto:
	//total_i = precio x stock
	
	//impuesto: ? - > decimal (35% = 0.35) (5% = 0.05%)
	
	Escribir 'Ingrese el codigo del producto'
	Leer var_codigoInt
	Escribir 'Ingrese el codigo del producto'
	Leer var_nombreStr
	Escribir  'Ingrese el precio del producto'
	Leer var_precioFlt
	Escribir 'Ingrese el stock el producto'
	Leer var_stockInt
	Escribir 'Ingrese el fabricante del producto'
	Leer var_fabricanteStr
	var_totaliFt = var_precioFtl * var_stockInt
	Leer var_impuestoaFlt
	var_impuestoFlt = var_totaliFlt  * var_impuestoaFlt //impuesto calculado 
	Escribir '*****************************************'
	Escribir '          DETALLE DE OPERACIÓN          *'
	Escribir '*****************************************'
	Escribir 'PRECIO DEL PRODUCTO......................$', var_precioFlt
	Escribir 'STOCK....................................$', var_stockInt
	Escribir 'TOTAL SIN IMPUESTO APLICADO..............$', var_totaliFlt
	Escribir 'IMPUESTO APLICADO........................$', var_impuestoFlt
	Escribir 'VALOR DEL IMPUESTO EN PESOS..............$', var_impuestoFlt
	
FinAlgoritmo
