# creando corredor

Trunk.create(name: 'Troncal Norte', description: '')
Trunk.create(name: 'Troncal Centro', description: '')
Trunk.create(name: 'Troncal Sur', description: '')

# creando estaciones del metropolitano

naranjal = Station.create(name: 'Estacion Naranjal', category: 'terminal',
                          lat: -11.981258, lng: -77.058853)
izaguirre = Station.create(name: 'Estacion Izaguirre', category: 'station',
                           lat: -11.989878, lng: -77.057083)
pacifico = Station.create(name: 'Estacion Pacifico', category: 'station',
                          lat: -11.994929, lng: -77.056)
independencia = Station.create(name: 'Estacion Independencia',
                               category: 'station', lat: -11.998752,
                               lng: -77.055244)
los_jazmines = Station.create(name: 'Estacion Los Jazmines',
                              category: 'station', lat: -12.002297,
                              lng: -77.054741)
tomas_valle = Station.create(name: 'Estacion Tomas Valle', category: 'station',
                             lat: -12.006512, lng: -77.054001)
el_milagro = Station.create(name: 'Estacion El Milagro', category: 'station',
                            lat: -12.011737, lng: -77.052879)
honorio_delgado = Station.create(name: 'Estacion Honorio Delgado',
                                 category: 'station', lat: -12.017243,
                                 lng: -77.051636)
uni = Station.create(name: 'Estacion Uni', category: 'station', lat: -12.024234,
                     lng: -77.048882)
parque_del_trabajo = Station.create(name: 'Estacion Parque del Trabajo',
                                    category: 'station', lat: -12.029526,
                                    lng: -77.044273)
caqueta = Station.create(name: 'Estacion Caqueta', category: 'station',
                         lat: -12.03628, lng: -77.043686)
dos_de_mayo = Station.create(name: 'Estacion 2 de Mayo', category: 'station',
                            lat: -12.046355, lng: -77.042778)
quilca = Station.create(name: 'Estacion Quilca', category: 'station',
                        lat: -12.051936, lng: -77.042267)
espana = Station.create(name: 'Estacion España', category: 'station',
                        lat: -12.057188, lng: -77.041786)
castilla = Station.create(name: 'Estacion Castilla', category: 'station',
                          lat: -12.043978, lng: -77.041512)
tacna = Station.create(name: 'Estacion Tacna', category: 'station',
                       lat: -12.046369, lng: -77.037537)
jiron_de_la_union = Station.create(name: 'Estacion Jiron de la Union',
                                   category: 'station', lat: -12.048886,
                                   lng: -77.033379)
colmena = Station.create(name: 'Estacion Colmena', category: 'station',
                         lat: -12.05222, lng: -77.032822)
central = Station.create(name: 'Estacion Central', category: 'central',
                         lat: -12.057627, lng: -77.035988)
estadio_nacional = Station.create(name: 'Estacion Estadio Nacional',
                                  category: 'station', lat: -12.068965,
                                  lng: -77.032059)
mexico = Station.create(name: 'Estacion Mexico', category: 'station',
                        lat: -12.076819, lng: -77.028885)
canada = Station.create(name: 'Estacion Canada', category: 'station',
                        lat: -12.082552, lng: -77.026482)
javier_prado = Station.create(name: 'Estacion Javier Prado',
                              category: 'station', lat: -12.089097,
                              lng: -77.02375)
canaval_y_moreyra = Station.create(name: 'Estacion Canaval y Moreyra',
                                   category: 'station', lat: -12.097009,
                                   lng: -77.025169)
aramburu = Station.create(name: 'Estacion Aramburú', category: 'station',
                          lat: -12.102646, lng: -77.027298)
orue = Station.create(name: 'Estacion Domingo Orué', category: 'station',
                      lat: -12.108715, lng: -77.026375)
angamos = Station.create(name: 'Estacion Angamos', category: 'station',
                         lat: -12.113797, lng: -77.025986)
ricardo_palma = Station.create(name: 'Estacion Ricardo Palma',
                               category: 'station', lat: -12.119064,
                               lng: -77.025894)
benavides = Station.create(name: 'Estacion Benavides', category: 'station',
                           lat: -12.125283, lng: -77.024155)
veintiocho_de_julio = Station.create(name: 'Estacion 28 de Julio', category: 'station',
                              lat: -12.129387, lng: -77.022804)
plaza_de_flores = Station.create(name: 'Estacion Plaza de Flores',
                                 category: 'station', lat: -12.135643,
                                 lng: -77.019073)
balta = Station.create(name: 'Estacion Balta', category: 'station',
                       lat: -12.140358, lng: -77.017731)
bulevar = Station.create(name: 'Estacion Bulevar', category: 'station',
                         lat: -12.148795, lng: -77.020164)
estadio_union = Station.create(name: 'Estacion Estadio Union',
                               category: 'station', lat: -12.152863,
                               lng: -77.019661)
escuela_militar = Station.create(name: 'Estacion Escuela Militar',
                                 category: 'station', lat: -12.159366,
                                 lng: -77.018913)
teran = Station.create(name: 'Estacion Terán', category: 'station',
                       lat: -12.168675, lng: -77.018639)
rosario_de_villa = Station.create(name: 'Estacion Rosario de Villa',
                                  category: 'station', lat: -12.17304,
                                  lng: -77.015076)
matellini = Station.create(name: 'Estacion Matellini', category: 'terminal',
                           lat: -12.179069, lng: -77.009811)

# creando distritos

District.create(name: 'Rímac', ubication: 'Norte')
District.create(name: 'San Martín de Porres', description: '',
                ubication: 'Norte')
District.create(name: 'Independencia', ubication: 'Norte')

District.create(name: 'Cercado de Lima', ubication: 'Centro')
District.create(name: 'Breña', ubication: 'Centro')

District.create(name: 'Chorrillos', ubication: 'Sur')
District.create(name: 'Barranco', ubication: 'Sur')
District.create(name: 'Miraflores', ubication: 'Sur')
District.create(name: 'Surquillo', ubication: 'Sur')
District.create(name: 'San Isidro', ubication: 'Sur')
District.create(name: 'Lince ', ubication: 'Sur')
District.create(name: 'La Victoria', ubication: 'Sur')

# creando unidades troncales expresos

exp_1m = TrunkUnit.create(name: '1', category: 'express', turn: 'Mañana',
                          schedule: '5:00 am a 9:20 am')
exp_1t = TrunkUnit.create(name: '1', category: 'express', turn: 'Tarde',
                          schedule: '5:00 am a 9:20 am')
exp_2m = TrunkUnit.create(name: '2', category: 'express', turn: 'Mañana',
                          schedule: '5:00 am a 9:20 am')
exp_2t = TrunkUnit.create(name: '2', category: 'express', turn: 'Tarde',
                          schedule: '5:00 am a 9:20 am')
exp_3m = TrunkUnit.create(name: '3', category: 'express', turn: 'Mañana',
                          schedule: '5:00 am a 9:20 am')
exp_3t = TrunkUnit.create(name: '3', category: 'express', turn: 'Tarde',
                          schedule: '5:00 am a 9:20 am')
exp_4s = TrunkUnit.create(name: '4', category: 'express', turn: 'Sábados',
                          schedule: '5:00 am a 9:20 am')
exp_5 = TrunkUnit.create(name: '5', category: 'express', turn: '',
                         schedule: '5:00 am a 9:20 am')
exp_6m = TrunkUnit.create(name: '6', category: 'express', turn: 'Mañana',
                          schedule: '5:00 am a 9:20 am')
exp_7m = TrunkUnit.create(name: '7', category: 'express', turn: 'Mañana',
                          schedule: '5:00 am a 9:20 am')
exp_8t = TrunkUnit.create(name: '8', category: 'express', turn: 'Solo tarde',
                          schedule: '5:00 am a 9:20 am')
exp_9m = TrunkUnit.create(name: '9', category: 'express', turn: 'Mañana',
                          schedule: '5:00 am a 9:20 am')
exp_sxm = TrunkUnit.create(name: 'SX', category: 'express', turn: 'Mañana',
                           schedule: '5:00 am a 9:20 am')
exp_sxt = TrunkUnit.create(name: 'SX', category: 'express', turn: 'Tarde',
                           schedule: '5:00 am a 9:20 am')
exp_sxnm = TrunkUnit.create(name: 'SXN', category: 'express',
                            turn: 'Mañana Solo de Naranjal a Est. Cen.',
                            schedule: '5:00 am a 9:20 am')
exp_sxnt = TrunkUnit.create(name: 'SXN', category: 'express', turn: 'Tarde',
                            schedule: '5:00 am a 9:20 am')

# creando join entre estaciones y unidades troncales dirección norte - sur

StationTruckUnit.create(station: central, trunk_unit: exp_1m)
StationTruckUnit.create(station: estadio_nacional, trunk_unit: exp_1m)
StationTruckUnit.create(station: javier_prado, trunk_unit: exp_1m)
StationTruckUnit.create(station: canaval_y_moreyra, trunk_unit: exp_1m)
StationTruckUnit.create(station: angamos, trunk_unit: exp_1m)
StationTruckUnit.create(station: veintiocho_de_julio, trunk_unit: exp_1m)
StationTruckUnit.create(station: balta, trunk_unit: exp_1m)
StationTruckUnit.create(station: bulevar, trunk_unit: exp_1m)
StationTruckUnit.create(station: estadio_union, trunk_unit: exp_1m)
StationTruckUnit.create(station: escuela_militar, trunk_unit: exp_1m)
StationTruckUnit.create(station: teran, trunk_unit: exp_1m)
StationTruckUnit.create(station: rosario_de_villa, trunk_unit: exp_1m)
StationTruckUnit.create(station: matellini, trunk_unit: exp_1m)

StationTruckUnit.create(station: central, trunk_unit: exp_1t)
StationTruckUnit.create(station: estadio_nacional, trunk_unit: exp_1t)
StationTruckUnit.create(station: javier_prado, trunk_unit: exp_1t)
StationTruckUnit.create(station: canaval_y_moreyra, trunk_unit: exp_1t)
StationTruckUnit.create(station: angamos, trunk_unit: exp_1t)
StationTruckUnit.create(station: veintiocho_de_julio, trunk_unit: exp_1t)
StationTruckUnit.create(station: balta, trunk_unit: exp_1t)
StationTruckUnit.create(station: bulevar, trunk_unit: exp_1t)
StationTruckUnit.create(station: estadio_union, trunk_unit: exp_1t)
StationTruckUnit.create(station: escuela_militar, trunk_unit: exp_1t)
StationTruckUnit.create(station: teran, trunk_unit: exp_1t)
StationTruckUnit.create(station: rosario_de_villa, trunk_unit: exp_1t)
StationTruckUnit.create(station: matellini, trunk_unit: exp_1t)

StationTruckUnit.create(station: naranjal, trunk_unit: exp_2m)
StationTruckUnit.create(station: canada, trunk_unit: exp_2m)
StationTruckUnit.create(station: javier_prado, trunk_unit: exp_2m)
StationTruckUnit.create(station: ricardo_palma, trunk_unit: exp_2m)
StationTruckUnit.create(station: veintiocho_de_julio, trunk_unit: exp_2m)

StationTruckUnit.create(station: naranjal, trunk_unit: exp_3m)
StationTruckUnit.create(station: angamos, trunk_unit: exp_3m)
StationTruckUnit.create(station: benavides, trunk_unit: exp_3m)
StationTruckUnit.create(station: veintiocho_de_julio, trunk_unit: exp_3m)

StationTruckUnit.create(station: naranjal, trunk_unit: exp_4s)
StationTruckUnit.create(station: izaguirre, trunk_unit: exp_4s)
StationTruckUnit.create(station: tomas_valle, trunk_unit: exp_4s)
StationTruckUnit.create(station: uni, trunk_unit: exp_4s)
StationTruckUnit.create(station: caqueta, trunk_unit: exp_4s)
StationTruckUnit.create(station: dos_de_mayo, trunk_unit: exp_4s)
StationTruckUnit.create(station: espana, trunk_unit: exp_4s)
StationTruckUnit.create(station: central, trunk_unit: exp_4s)
StationTruckUnit.create(station: javier_prado, trunk_unit: exp_4s)
StationTruckUnit.create(station: canaval_y_moreyra, trunk_unit: exp_4s)
StationTruckUnit.create(station: angamos, trunk_unit: exp_4s)
StationTruckUnit.create(station: plaza_de_flores, trunk_unit: exp_4s)

StationTruckUnit.create(station: naranjal, trunk_unit: exp_5)
StationTruckUnit.create(station: independencia, trunk_unit: exp_5)
StationTruckUnit.create(station: tomas_valle, trunk_unit: exp_5)
StationTruckUnit.create(station: uni, trunk_unit: exp_5)
StationTruckUnit.create(station: espana, trunk_unit: exp_5)
StationTruckUnit.create(station: central, trunk_unit: exp_5)
StationTruckUnit.create(station: canada, trunk_unit: exp_5)
StationTruckUnit.create(station: javier_prado, trunk_unit: exp_5)
StationTruckUnit.create(station: canaval_y_moreyra, trunk_unit: exp_5)
StationTruckUnit.create(station: angamos, trunk_unit: exp_5)
StationTruckUnit.create(station: ricardo_palma, trunk_unit: exp_5)
StationTruckUnit.create(station: plaza_de_flores, trunk_unit: exp_5)

StationTruckUnit.create(station: izaguirre, trunk_unit: exp_6m)
StationTruckUnit.create(station: independencia, trunk_unit: exp_6m)
StationTruckUnit.create(station: central, trunk_unit: exp_6m)
StationTruckUnit.create(station: javier_prado, trunk_unit: exp_6m)
StationTruckUnit.create(station: canaval_y_moreyra, trunk_unit: exp_6m)
StationTruckUnit.create(station: angamos, trunk_unit: exp_6m)
StationTruckUnit.create(station: benavides, trunk_unit: exp_6m)

StationTruckUnit.create(station: tomas_valle, trunk_unit: exp_7m)
StationTruckUnit.create(station: central, trunk_unit: exp_7m)
StationTruckUnit.create(station: javier_prado, trunk_unit: exp_7m)
StationTruckUnit.create(station: canaval_y_moreyra, trunk_unit: exp_7m)
StationTruckUnit.create(station: angamos, trunk_unit: exp_7m)

StationTruckUnit.create(station: izaguirre, trunk_unit: exp_8t)
StationTruckUnit.create(station: independencia, trunk_unit: exp_8t)
StationTruckUnit.create(station: tomas_valle, trunk_unit: exp_8t)
StationTruckUnit.create(station: uni, trunk_unit: exp_8t)
StationTruckUnit.create(station: caqueta, trunk_unit: exp_8t)
StationTruckUnit.create(station: espana, trunk_unit: exp_8t)
StationTruckUnit.create(station: central, trunk_unit: exp_8t)
StationTruckUnit.create(station: javier_prado, trunk_unit: exp_8t)
StationTruckUnit.create(station: canaval_y_moreyra, trunk_unit: exp_8t)
StationTruckUnit.create(station: angamos, trunk_unit: exp_8t)
StationTruckUnit.create(station: benavides, trunk_unit: exp_8t)
StationTruckUnit.create(station: plaza_de_flores, trunk_unit: exp_8t)

StationTruckUnit.create(station: uni, trunk_unit: exp_9m)
StationTruckUnit.create(station: caqueta, trunk_unit: exp_9m)
StationTruckUnit.create(station: canada, trunk_unit: exp_9m)
StationTruckUnit.create(station: canaval_y_moreyra, trunk_unit: exp_9m)
StationTruckUnit.create(station: angamos, trunk_unit: exp_9m)
StationTruckUnit.create(station: benavides, trunk_unit: exp_9m)

StationTruckUnit.create(station: naranjal, trunk_unit: exp_sxm)
StationTruckUnit.create(station: canaval_y_moreyra, trunk_unit: exp_sxm)
StationTruckUnit.create(station: aramburu, trunk_unit: exp_sxm)
StationTruckUnit.create(station: ricardo_palma, trunk_unit: exp_sxm)

StationTruckUnit.create(station: naranjal, trunk_unit: exp_sxnm)
StationTruckUnit.create(station: dos_de_mayo, trunk_unit: exp_sxnm)
StationTruckUnit.create(station: quilca, trunk_unit: exp_sxnm)
StationTruckUnit.create(station: espana, trunk_unit: exp_sxnm)
StationTruckUnit.create(station: central, trunk_unit: exp_sxnm)

StationTruckUnit.create(station: naranjal, trunk_unit: exp_sxnt)
StationTruckUnit.create(station: central, trunk_unit: exp_sxnt)

naranjal.update(description: 'Naranjal es la estación terminal norte del Metropolitano en Lima. Con una afluencia de 81 800 pasajeros por día, es la estación más congestionada del sistema. Está ubicada en la intersección de las avenidas Túpac Amaru y Chinchaysuyo, próximo al límite de los distritos de Independencia y Comas.')
izaguirre.update(description: 'Izaguirre es una estación del Metropolitano en Lima. Está ubicada en la intersección de la avenida Túpac Amaru con la avenida Carlos Izaguirre en el distrito de Independencia. Su entorno es principalmente comercial.')
pacifico.update(description: 'Pacífico es una estación del Metropolitano en Lima. Está ubicada en la intersección de la avenida Túpac Amaru con la avenida El Pacífico en el distrito de Independencia. En sus alrededores se encuentra el Megaplaza Norte, uno de los principales centros comerciales de la zona norte de la ciudad.')
independencia.update(description: 'Independencia es una estación del Metropolitano en Lima. Está ubicada en la intersección de la avenida Túpac Amaru con jirón Los Pinos en el distrito de Independencia. En sus alrededores se encuentra la Plaza Cívica del distrito, el edificio municipal y la comisaría de Independencia.')
los_jazmines.update(description: 'Los Jazmines es una estación del Metropolitano en Lima. Está ubicada en la intersección de la avenida Túpac Amaru con avenida Los Jazmines en el distrito de Independencia. Su entorno es residencial y comercial.')
tomas_valle.update(description: 'Tomás Valle es una estación del Metropolitano en Lima. Está ubicada en la intersección de la avenida Túpac Amaru con la avenida Tomás Valle en el distrito de Independencia. En sus alrededores se encuentra el Terminal de Buses Plaza Norte, el Centro Comercial Plaza Norte y el mercado central del distrito.')
el_milagro.update(description: 'El Milagro es una estación del Metropolitano en Lima. Está ubicada en la intersección de la avenida Túpac Amaru con la avenida Fray Bartolomé de Las Casas en el límite de los distritos de Independencia y San Martín de Porres. En sus alrededores se encuentra una sede del Hospital de la Solidaridad y la Huaca Aliaga.')
honorio_delgado.update(description: 'Honorio Delgado es una estación del Metropolitano en Lima. Está ubicada en la intersección de la avenida Túpac Amaru con la avenida Honorio Delgado, en el límite de los distritos de Independencia y San Martín de Porres. En sus alrededores se encuentra la puerta N°5 de la Universidad Nacional de Ingeniería.')
uni.update(description: 'UNI es una estación del Metropolitano en Lima. Está ubicada en la intersección de la avenida Túpac Amaru con la avenida Eduardo de Habich en el límite de los distritos de Rímac y San Martín de Porres. En sus alrededores se encuentra la puerta N°4 de la Universidad Nacional de Ingeniería.')
parque_del_trabajo.update(description: 'Parque del Trabajo es una estación del Metropolitano en Lima. Está ubicada en la intersección de la avenida Túpac Amaru con la avenida Caquetá en el límite de los distritos de Rímac y San Martín de Porres. En sus alrededores se encuentra el Parque del Trabajo que da el nombre a la estación y el Fuerte Hoyos Rubio del Ejército.')
caqueta.update(description: 'Caquetá es una estación del Metropolitano en Lima. Está ubicada sobre el intercambio vial de la avenida Caquetá con la Panamericana Norte, en el límite de los distritos del Rímac y San Martín de Porres. Después de esta estación, se inicia la bifurcación del corredor (Corredor Centro). En sus alrededores se encuentra el Estadio Alberto Gallardo del Club Sporting Cristal, además de algunos mercados mayoristas.')
dos_de_mayo.update(description: '2 de Mayo es una estación del Metropolitano en Lima. Está ubicada bajo la plaza Dos de Mayo en medio del paso a desnivel de la avenida Alfonso Ugarte, en el Cercado de Lima. En sus alrededores destacan los edificios históricos de la plaza que da nombre a la estación.')
quilca.update(description: 'Quilca es una estación del Metropolitano en Lima. Está ubicada en la intersección de la avenida Alfonso Ugarte con el jirón Quilca en el distrito de Breña, límite con el distrito de Cercado de Lima . En sus alrededores destacan los hospitales Arzobispo Loayza y San Bartolomé.')
espana.update(description: 'España es una estación del Metropolitano en Lima. Está ubicada en la intersección de la avenida Alfonso Ugarte con la avenida España en el distrito de Breña, límite con el distrito de Cercado de Lima. En sus alrededores destacan el histórico Colegio Guadalupe, la Comisaría de Alfonso Ugarte, la Gobernación Regional de Lima y la Plaza Bolognesi.')
castilla.update(description: 'Ramón Castilla es una estación del Metropolitano en Lima. Está ubicada en la intersección de la avenida Emancipación con la Plaza Ramón Castilla en el Cercado de Lima. En sus alrededores se destaca la alameda Las Malvinas y la plaza que da el nombre a la estación.')
tacna.update(description: 'Tacna es una estación del Metropolitano en Lima. Está ubicada en la intersección de la avenida Emancipación con la avenida Tacna en el Cercado de Lima. En sus alrededores se encuentra la Iglesia Las Nazarenas y el acceso al Centro Histórico.')
jiron_de_la_union.update(description: 'Jirón de la Unión es una estación del Metropolitano en Lima. Está ubicada en la intersección de la avenida Emancipación con los jirones De la Unión y Cusco, en el distrito de Lima. En sus alrededores destacan varios edificios del Centro Histórico.')
colmena.update(description: 'Colmena es una estación del Metropolitano en Lima. Está ubicada en la intersección del jirón Lampa con la avenida Colmena en el Cercado de Lima. En sus alrededores destacan la Plaza de la Democracia y Plaza San Martín.')
central.update(description: 'Estación Central es una estación subterránea del Metropolitano en Lima. Está ubicada debajo de Paseo de los Héroes Navales (intersección de la avenida Grau con el Paseo de la República), en el Cercado de Lima. En sus alrededores destaca el Palacio de Justicia, el Centro Cívico, Edificio Rímac, Museo de Arte Italiano, Hotel Sheraton, entre otros edificios y plazas que conforman el Centro Histórico de Lima y el Centro Comercial Real Plaza Centro Cívico.

Al ser totalmente subterránea, cuenta con un sistema de ventilación para expulsar los gases que emiten los buses dentro de la estación. Su construcción comenzó el 16 de julio de 2007 con la remoción de las estatuas del Paseo de los Héroes Navales.')
estadio_nacional.update(description: 'Estadio Nacional es una estación del Metropolitano en Lima. Está ubicada en la intersección del Paseo de la República con jirón Sebastián Barranca en el límite de los distritos de Cercado de Lima y La Victoria. En sus alrededores destacan el Estadio Nacional del Perú y el Parque de la Reserva.')
mexico.update(description: 'México es una estación del Metropolitano en Lima. Está ubicada en la intersección del Paseo de la República con la avenida México en el límite de los distritos de Cercado de Lima y La Victoria. En sus alrededores se encuentra el Estadio Alejandro Villanueva.')
canada.update(description: 'Canadá es una estación del Metropolitano en Lima. Está ubicada en la intersección del Paseo de la República con la avenida Canadá, en el límite de los distritos de Lince y La Victoria. En sus alrededores se encuentra el Colegio Nacional Melitón Carvajal.')
javier_prado.update(description: 'Javier Prado es una estación del Metropolitano en Lima. Está ubicada en la intersección del paseo de la República con la avenida Javier Prado en el límite de los distritos de San Isidro y La Victoria. En sus alrededores se encuentran varios edificios del Centro Financiero.')
canaval_y_moreyra.update(description: 'Canaval y Moreyra es una estación del Metropolitano en Lima. Está ubicada en la intersección del Paseo de la República con la avenida Canaval y Moreyra en el distrito de San Isidro. En sus alrededores destacan los edificios del Consejo Nacional de la Magistratura, Petroperú, Ministerio de Desarrollo e Inclusión Social del Perú entre otros del Centro Financiero.')
aramburu.update(description: 'Aramburú es una estación del Metropolitano en Lima. Está ubicada en la intersección del Paseo de la República con la avenida Aramburú en el límite de los distritos de San Isidro, Miraflores y Surquillo. En sus alrededores destaca el edificio de la Secretaría General de la Comunidad Andina.')
orue.update(description: 'Domingo Orué es una estación del Metropolitano en Lima. Está ubicada en la intersección del Paseo de la República con la avenida Domingo Orué en el límite de los distritos de Miraflores y Surquillo. En sus alrededores destaca el edificio corporativo de un banco local.')
angamos.update(description: 'Angamos es una estación del Metropolitano en Lima. Está ubicada en la intersección del Paseo de la República con la avenida Angamos en el límite de los distritos de Miraflores y Surquillo. Está rodeada por una zona comercial y residencial.')
ricardo_palma.update(description: 'Ricardo Palma es una estación del Metropolitano en Lima. Está ubicada en la intersección del Paseo de la República con la avenida Ricardo Palma en el límite de los distritos de Miraflores y Surquillo. En sus alrededores se encuentra el Mercado N° 1 de Surquillo.')
benavides.update(description: 'Benavides es una estación del Metropolitano en Lima. Está ubicada en la intersección del Paseo de la República con la avenida Benavides en el distrito de Miraflores. En sus alrededores destaca el Parque Reducto N°2.')
veintiocho_de_julio.update(description: '28 de Julio es una estación del Metropolitano en Lima. Está ubicada en la intersección del Paseo de la República con la avenida 28 de Julio (oficialmente avenida Miraflores para diferenciarla de la ubicada en el centro de Lima) en el distrito de Miraflores. Su entorno es principalmente residencial.')
plaza_de_flores.update(description: 'Plaza de Flores es una estación del Metropolitano en Lima. Está ubicada en la intersección del Paseo de la República y la avenida República de Panamá en el distrito de Barranco. A excepción del Expreso 1, los servicios expresos culminan su recorrido en esta estación y giran hacia el norte rumbo a la Estación Naranjal. Está rodeada por una zona comercial y residencial.')
balta.update(description: 'Balta es una estación del Metropolitano en Lima. Está ubicada en la intersección de la avenida República de Panamá con la avenida Balta en el distrito de Barranco. Está rodeada por una zona comercial y residencial.')
bulevar.update(description: 'Bulevar es una estación del Metropolitano en Lima. Está ubicada en la intersección de la avenida Francisco Bolognesi con la calle Pazos en el distrito de Barranco. En sus alrededores se encuentra el bulevar de Barranco.')
estadio_union.update(description: 'Estadio Unión es una estación del Metropolitano en Lima. Está ubicada en la intersección de la avenida Escuela Militar con el jirón Los Deportes en el distrito de Barranco. Está rodeada por una zona residencial.')
escuela_militar.update(description: 'Escuela Militar es una estación del Metropolitano en Lima. Está ubicada en la intersección de la avenida Escuela Militar con la entrada principal de la Villa Militar en el distrito de Chorrillos. En sus alrededores se encuentra la Escuela Militar de Chorrillos.')
teran.update(description: 'Terán es una estación del Metropolitano en Lima. Está ubicada en la intersección de la prolongación de Paseo de la República con la avenida Fernando Terán en el distrito de Chorrillos. En sus alrededores se encuentra una sede del Hospital de la Solidaridad y un centro recreativo del Ejército.')
rosario_de_villa.update(description: 'Rosario de Villa es una estación del Metropolitano en Lima. Está ubicada en la intersección de la prolongación de Paseo de la República con la calle Madalengoitia en el distrito de Chorrillos. En sus alrededores se encuentra el centro comercial Plaza Lima Sur.')
matellini.update(description: 'Matellini es la estación terminal sur del Metropolitano en Lima. Está ubicada en la intersección de prolongación Paseo de la República con avenida Matellini, en el distrito de Chorrillos. Está rodeada por una zona comercial y residencial.')
