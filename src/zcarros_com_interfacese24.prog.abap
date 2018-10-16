*&---------------------------------------------------------------------*
*& Report ZCARROS_COM_INTERFACESE24
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT zcarros_com_interfacese24.


START-OF-SELECTION.
DATA(og_car) = NEW zcl_carros( ).

cl_demo_output=>new(
)->begin_section( |Carro|
)->write( og_car->zint_carros~monta( nome = 'Porshe'  cor = 'Vermelho' potencia = '200 Cavalos' tanques_gasolina = '200 L')
)->write( og_car->zint_carros~monta( nome = 'Ferrari' cor = 'Branca'   potencia = '500 Cavalos' tanques_gasolina = '150 L')
)->write( og_car->zint_carros~monta( nome = 'Golf'    cor = 'Vermelho' potencia = '100 Cavalos' tanques_gasolina = '30 L' )
)->write( og_car->zint_carros~monta( nome = 'Civic'   cor = 'Branco'   potencia = '60 Cavalos'  tanques_gasolina = '20 L' )
)->display( ).
