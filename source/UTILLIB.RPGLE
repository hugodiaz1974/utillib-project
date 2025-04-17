**free

ctl-opt dftactgrp(*no) actgrp(*caller);

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

dcl-proc formatearFecha export;
  dcl-pi *n varchar(10);
    fechaISO char(8);
  end-pi;

  dcl-s yyyy char(4);
  dcl-s mm char(2);
  dcl-s dd char(2);

  yyyy = %subst(fechaISO:1:4);
  mm = %subst(fechaISO:5:2);
  dd = %subst(fechaISO:7:2);

  return dd + '/' + mm + '/' + yyyy;

end-proc;