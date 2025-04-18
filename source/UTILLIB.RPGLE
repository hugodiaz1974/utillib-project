**free

// ctl-opt dftactgrp(*no) actgrp(*caller);


*inlr = *on; // Set to *off to allow program to run

dcl-proc sumar export;
  dcl-pi *n int(10);
    num1 int(10);
    num2 int(10);
  end-pi;
  return num1 + num2;
end-proc;

dcl-proc esPar export;
  dcl-pi *n ind;
    numero int(10);
  end-pi;
  return (%rem(numero:2) = 0);
end-proc;



