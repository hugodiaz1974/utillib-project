**free

// ctl-opt dftactgrp(*no) actgrp(*caller);

/include '/home/DNTYJ005/utillib/source/UTILIDAD.RPGLE'

dcl-s resultado int(10); 
dcl-s numero1 int(10) inz(7); // Initialize with 7
dcl-s numero2 int(10) inz(5); // Initialize with 5
dcl-s esParRes ind;


resultado = sumar(numero1 : numero2);
esParRes = esPar(resultado);


dsply ('Suma :' + %char(resultado));
dsply ('¿Es par? :' + %char(esParRes));


*inlr = *on; // Set to *on to end the program

return;
