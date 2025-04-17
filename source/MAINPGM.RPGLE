**free

ctl-opt dftactgrp(*no) actgrp(*caller);

/include 'UTILLIB.PR'

dcl-s resultado int(10); 
dcl-s esParRes ind;
dcl-s fechaFormateada varchar(10);

resultado = sumar(7:5);
esParRes = esPar(resultado);
fechaFormateada = formatearFecha('20250417');

dsply('Suma :' + %char(resultado));
dsply('¿Es par? :' + %char(esParRes));
dsply('Fecha formateada : ' + fechaFormateada);

*inlr = *on; // Set to *on to end the program

return;
