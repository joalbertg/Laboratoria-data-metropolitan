# creando corredor

Trunk.create(name: 'Troncal Norte', description: '')
Trunk.create(name: 'Troncal Centro', description: '')
Trunk.create(name: 'Troncal Sur', description: '')

# creando estaciones del metropolitano

naranjal = Station.create(name: 'Estacion Naranjal', category: 'terminal', lat: -11.981258,
               lng: -77.058853)
izaguirre = Station.create(name: 'Estacion Izaguirre', category: 'station', lat: -11.989878,
               lng: -77.057083)
pacifico = Station.create(name: 'Estacion Pacifico', category: 'station', lat: -11.994929,
               lng: -77.056)
independencia = Station.create(name: 'Estacion Independencia', category: 'station',
               lat: -11.998752, lng: -77.055244)
los_jazmines = Station.create(name: 'Estacion Los Jazmines', category: 'station',
               lat: -12.002297, lng: -77.054741)
tomas_valle = Station.create(name: 'Estacion Tomas Valle', category: 'station',
               lat: -12.006512, lng: -77.054001)
el_milagro = Station.create(name: 'Estacion El Milagro', category: 'station',
               lat: -12.011737, lng: -77.052879)
honorio_delgado = Station.create(name: 'Estacion Honorio Delgado', category: 'station',
               lat: -12.017243, lng: -77.051636)
uni = Station.create(name: 'Estacion Uni', category: 'station', lat: -12.024234,
               lng: -77.048882)
parque_del_trabajo = Station.create(name: 'Estacion Parque del Trabajo', category: 'station',
               lat: -12.029526, lng: -77.044273)
caqueta = Station.create(name: 'Estacion Caqueta', category: 'station', lat: -12.03628,
               lng: -77.043686)
_2_de_mayo = Station.create(name: 'Estacion 2 de Mayo', category: 'station', lat: -12.046355,
               lng: -77.042778)
quilca = Station.create(name: 'Estacion Quilca', category: 'station', lat: -12.051936,
               lng: -77.042267)
espana = Station.create(name: 'Estacion España', category: 'station', lat: -12.057188,
               lng: -77.041786)
castilla = Station.create(name: 'Estacion Castilla', category: 'station', lat: -12.043978,
               lng: -77.041512)
tacna = Station.create(name: 'Estacion Tacna', category: 'station', lat: -12.046369,
               lng: -77.037537)
jiron_de_la_union = Station.create(name: 'Estacion Jiron de la Union', category: 'station',
               lat: -12.048886, lng: -77.033379)
colmena = Station.create(name: 'Estacion Colmena', category: 'station', lat: -12.05222,
               lng: -77.032822)
central = Station.create(name: 'Estacion Central', category: 'central', lat: -12.057627,
               lng: -77.035988)
estadio_nacional = Station.create(name: 'Estacion Estadio Nacional', category: 'station',
               lat: -12.068965, lng: -77.032059)
Station.create(name: 'Estacion Mexico', category: 'station', lat: -12.076819,
               lng: -77.028885)
canada = Station.create(name: 'Estacion Canada', category: 'station', lat: -12.082552,
               lng: -77.026482)
javier_prado = Station.create(name: 'Estacion Javier Prado', category: 'station',
               lat: -12.089097, lng: -77.02375)
canaval_y_moreyra = Station.create(name: 'Estacion Canaval y Moreyra', category: 'station',
               lat: -12.097009, lng: -77.025169)
aramburu = Station.create(name: 'Estacion Aramburú', category: 'station', lat: -12.102646,
               lng: -77.027298)
orue = Station.create(name: 'Estacion Domingo Orué', category: 'station',
               lat: -12.108715, lng: -77.026375)
angamos = Station.create(name: 'Estacion Angamos', category: 'station', lat: -12.113797,
               lng: -77.025986)
ricardo_palma = Station.create(name: 'Estacion Ricardo Palma', category: 'station',
               lat: -12.119064, lng: -77.025894)
benavides = Station.create(name: 'Estacion Benavides', category: 'station', lat: -12.125283,
               lng: -77.024155)
_28_de_julio = Station.create(name: 'Estacion 28 de Julio', category: 'station',
               lat: -12.129387, lng: -77.022804)
plaza_de_flores = Station.create(name: 'Estacion Plaza de Flores', category: 'station',
               lat: -12.135643, lng: -77.019073)
balta = Station.create(name: 'Estacion Balta', category: 'station', lat: -12.140358,
               lng: -77.017731)
bulevar = Station.create(name: 'Estacion Bulevar', category: 'station', lat: -12.148795,
               lng: -77.020164)
estadio_union = Station.create(name: 'Estacion Estadio Union', category: 'station',
               lat: -12.152863, lng: -77.019661)
escuela_militar = Station.create(name: 'Estacion Escuela Militar', category: 'station',
               lat: -12.159366, lng: -77.018913)
teran = Station.create(name: 'Estacion Terán', category: 'station', lat: -12.168675,
               lng: -77.018639)
rosario_de_villa = Station.create(name: 'Estacion Rosario de Villa', category: 'station',
               lat: -12.17304, lng: -77.015076)
matellini = Station.create(name: 'Estacion Matellini', category: 'terminal',
               lat: -12.179069, lng: -77.009811)

# creando distritos

District.create(name: 'Rímac', description: '', ubication: 'Norte')
District.create(name: 'San Martín de Porres', description: '',
                ubication: 'Norte')
District.create(name: 'Independencia', description: '', ubication: 'Norte')

District.create(name: 'Cercado de Lima', description: '', ubication: 'Centro')
District.create(name: 'Breña', description: '', ubication: 'Centro')

District.create(name: 'Chorrillos', description: '', ubication: 'Sur')
District.create(name: 'Barranco', description: '', ubication: 'Sur')
District.create(name: 'Miraflores', description: '', ubication: 'Sur')
District.create(name: 'Surquillo', description: '', ubication: 'Sur')
District.create(name: 'San Isidro', description: '', ubication: 'Sur')
District.create(name: 'Lince ', description: '', ubication: 'Sur')
District.create(name: 'La Victoria', description: '', ubication: 'Sur')

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
StationTruckUnit.create(station: _28_de_julio, trunk_unit: exp_1m)
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
StationTruckUnit.create(station: _28_de_julio, trunk_unit: exp_1t)
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
StationTruckUnit.create(station: _28_de_julio, trunk_unit: exp_2m)

StationTruckUnit.create(station: naranjal, trunk_unit: exp_3m)
StationTruckUnit.create(station: angamos, trunk_unit: exp_3m)
StationTruckUnit.create(station: benavides, trunk_unit: exp_3m)
StationTruckUnit.create(station: _28_de_julio, trunk_unit: exp_3m)

StationTruckUnit.create(station: naranjal, trunk_unit: exp_4s)
StationTruckUnit.create(station: izaguirre, trunk_unit: exp_4s)
StationTruckUnit.create(station: tomas_valle, trunk_unit: exp_4s)
StationTruckUnit.create(station: uni, trunk_unit: exp_4s)
StationTruckUnit.create(station: caqueta, trunk_unit: exp_4s)
StationTruckUnit.create(station: _2_de_mayo, trunk_unit: exp_4s)
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
StationTruckUnit.create(station: _2_de_mayo, trunk_unit: exp_sxnm)
StationTruckUnit.create(station: quilca, trunk_unit: exp_sxnm)
StationTruckUnit.create(station: espana, trunk_unit: exp_sxnm)
StationTruckUnit.create(station: central, trunk_unit: exp_sxnm)

StationTruckUnit.create(station: naranjal, trunk_unit: exp_sxnt)
StationTruckUnit.create(station: central, trunk_unit: exp_sxnt)
