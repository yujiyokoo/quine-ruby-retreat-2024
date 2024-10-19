eval$s=%w(
  s=%(eval$s=%w(#{$s})*"");
  f = -> n { s.slice!(0, n) };
  pf = -> n { print(s.slice!(0, n)) };
  sp = -> n { print(32.chr * n) };
  row = ->(&b) { pf[4]; sp[4]; b.call; sp[4]; pf[4]; puts; pf[4]; sp[4]; b.call; sp[4]; pf[4]; puts;};

  puts;

  pf[140];
  puts;

  row.call {
    sp[124];
  };

  row.call {
    pf[14];
    sp[26];
    pf[4];
    sp[80];
  };

  row.call {
    pf[4];
    sp[8];
    pf[4];
    sp[24];
    pf[4];
    sp[80];
  };

  row.call {
    pf[14];
    sp[6];
    pf[4];
    sp[8];
    pf[4];
    sp[4];
    pf[12];
    sp[6];
    pf[4];
    sp[10];
    pf[4];
    sp[48];
  };

  row.call {
    pf[8];
    sp[12];
    pf[4];
    sp[8];
    pf[4];
    sp[4];
    pf[4];
    sp[6];
    pf[6];
    sp[4];
    pf[4];
    sp[8];
    pf[4];
    sp[48];
  };

  row.call {
    pf[4];
    sp[4];
    pf[4];
    sp[8];
    pf[4];
    sp[4];
    pf[8];
    sp[4];
    pf[4];
    sp[8];
    pf[4];
    sp[4];
    pf[4];
    sp[4];
    pf[6];
    sp[50];
  };

  row.call {
    pf[4];
    sp[6];
    pf[6];
    sp[6];
    pf[8];
    sp[2];
    pf[4];
    sp[4];
    pf[14];
    sp[10];
    pf[6];
    sp[54];
  };

  row.call {
    sp[60];
    pf[6];
    sp[58];
  };

  row.call {
    sp[54];
    pf[8];
    sp[62];
  };

  row.call {
    sp[4];
    pf[14];
    sp[30];
    pf[4];
    sp[64];
    pf[4];
    sp[4];
  };

  row.call {
    sp[4];
    pf[4];
    sp[8];
    pf[4];
    sp[6];
    pf[12];
    sp[6];
    pf[12];
    sp[4];
    pf[4];
    sp[4];
    pf[4];
    sp[6];
    pf[12];
    sp[8];
    pf[10];
    sp[4];
    pf[12];
  };

  row.call {
    sp[4];
    pf[14];
    sp[6];
    pf[4];
    sp[8];
    pf[4];
    sp[8];
    pf[4];
    sp[8];
    pf[10];
    sp[6];
    pf[4];
    sp[8];
    pf[4];
    sp[4];
    pf[4];
    sp[4];
    pf[4];
    sp[8];
    pf[4];
    sp[4];
  };

  row.call {
    sp[4];
    pf[8];
    sp[12];
    pf[16];
    sp[8];
    pf[4];
    sp[8];
    pf[6];
    sp[10];
    pf[16];
    sp[4];
    pf[4];
    sp[4];
    pf[4];
    sp[8];
    pf[4];
    sp[4];
  };

  row.call {
    sp[4];
    pf[4];
    sp[4];
    pf[4];
    sp[8];
    pf[4];
    sp[20];
    pf[4];
    sp[8];
    pf[4];
    sp[12];
    pf[4];
    sp[16];
    pf[4];
    sp[4];
    pf[6];
    sp[6];
    pf[4];
    sp[4];
  };

  row.call {
    sp[4];
    pf[4];
    sp[6];
    pf[6];
    sp[6];
    pf[10];
    sp[14];
    pf[6];
    sp[4];
    pf[4];
    sp[14];
    pf[10];
    sp[10];
    pf[6];
    sp[4];
    pf[4];
    sp[6];
    pf[6];
  };

  row.call {
    sp[124];
  };

  row.call {
    sp[24];
    pf[8];
    sp[12];
    pf[8];
    sp[12];
    pf[8];
    sp[18];
    pf[6];
    sp[28];
  };

  row.call {
    sp[20];
    pf[6];
    sp[4];
    pf[6];
    sp[4];
    pf[6];
    sp[4];
    pf[6];
    sp[4];
    pf[6];
    sp[4];
    pf[6];
    sp[12];
    pf[8];
    sp[28];
  };

  row.call {
    sp[20];
    pf[4];
    sp[8];
    pf[4];
    sp[4];
    pf[4];
    sp[8];
    pf[4];
    sp[4];
    pf[4];
    sp[8];
    pf[4];
    sp[8];
    pf[6];
    sp[2];
    pf[4];
    sp[28];
  };

  row.call {
    sp[28];
    pf[6];
    sp[6];
    pf[4];
    sp[8];
    pf[4];
    sp[12];
    pf[6];
    sp[8];
    pf[4];
    sp[6];
    pf[4];
    sp[28];
  };

  row.call {
    sp[24];
    pf[6];
    sp[10];
    pf[4];
    sp[8];
    pf[4];
    sp[8];
    pf[6];
    sp[10];
    pf[20];
    sp[24];
  };

  row.call {
    sp[20];
    pf[4];
    sp[16];
    pf[4];
    sp[8];
    pf[4];
    sp[4];
    pf[4];
    sp[28];
    pf[4];
    sp[28];
  };

  row.call {
    sp[20];
    pf[16];
    sp[8];
    pf[8];
    sp[8];
    pf[16];
    sp[16];
    pf[4];
    sp[28];
  };

  row.call {
    sp[124];
  };

  pf[140];
  puts;
  pf[140];

  puts;
  ### padding ###
  ### padding ###
  ######
)*""
