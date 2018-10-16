interface ZINT_CARROS
  public .


  methods MONTA
    importing
      value(NOME) type CHAR20
      value(COR) type CHAR10
      value(POTENCIA) type STRING
      value(TANQUES_GASOLINA) type CHAR10
    returning
      value(RESULTADO) type STRING .
endinterface.
