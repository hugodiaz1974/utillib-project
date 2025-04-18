**free

ctl-opt dftactgrp(*no) actgrp(*caller);

/include 'UTILLIB.PR'

dcl-s resultado int(10); 
dcl-s numero1 int(10) inz(7); // Initialize with 7
dcl-s numero2 int(10) inz(5); // Initialize with 5
dcl-s esParRes ind;
dcl-s fechaFormateada varchar(10);
dcl-s fechaISO char(8) inz('20250417'); // Example date in ISO format

resultado = sumar(numero1 : numero2);
esParRes = esPar(resultado);
fechaFormateada = formatearFecha(fechaISO);

dsply('Suma :' + %char(resultado));
dsply('¿Es par? :' + %char(esParRes));
dsply('Fecha formateada : ' + fechaFormateada);

*inlr = *on; // Set to *on to end the program

return;
