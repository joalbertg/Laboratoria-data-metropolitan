# creando corredor

Trunk.create(name: 'Troncal Norte', description: '')
Trunk.create(name: 'Troncal Centro', description: '')
Trunk.create(name: 'Troncal Sur', description: '')

# creando estaciones del metropolitano

Station.create(name: 'Estacion Naranjal', category: 'terminal', lat: -11.981258,
               lng: -77.058853)
Station.create(name: 'Estacion Izaguirre', category: 'station', lat: -11.989878,
               lng: -77.057083)
Station.create(name: 'Estacion Pacifico', category: 'station', lat: -11.994929,
               lng: -77.056)
Station.create(name: 'Estacion Independencia', category: 'station',
               lat: -11.998752, lng: -77.055244)
Station.create(name: 'Estacion Los Jazmines', category: 'station',
               lat: -12.002297, lng: -77.054741)
Station.create(name: 'Estacion Tomas Valle', category: 'station',
               lat: -12.006512, lng: -77.054001)
Station.create(name: 'Estacion El Milagro', category: 'station',
               lat: -12.011737, lng: -77.052879)
Station.create(name: 'Estacion Honorio Delgado', category: 'station',
               lat: -12.017243, lng: -77.051636)
Station.create(name: 'Estacion Uni', category: 'station', lat: -12.024234,
               lng: -77.048882)
Station.create(name: 'Estacion Parque del Trabajo', category: 'station',
               lat: -12.029526, lng: -77.044273)
Station.create(name: 'Estacion Caqueta', category: 'station', lat: -12.03628,
               lng: -77.043686)
Station.create(name: 'Estacion 2 de Mayo', category: 'station', lat: -12.046355,
               lng: -77.042778)
Station.create(name: 'Estacion Quilca', category: 'station', lat: -12.051936,
               lng: -77.042267)
Station.create(name: 'Estacion EspaÃ±a', category: 'station', lat: -12.057188,
               lng: -77.041786)
Station.create(name: 'Estacion Castilla', category: 'station', lat: -12.043978,
               lng: -77.041512)
Station.create(name: 'Estacion Tacna', category: 'station', lat: -12.046369,
               lng: -77.037537)
Station.create(name: 'Estacion Jiron de la Union', category: 'station',
               lat: -12.048886, lng: -77.033379)
Station.create(name: 'Estacion Colmena', category: 'station', lat: -12.05222,
               lng: -77.032822)
Station.create(name: 'Estacion Central', category: 'central', lat: -12.057627,
               lng: -77.035988)
Station.create(name: 'Estacion Estadio Nacional', category: 'station',
               lat: -12.068965, lng: -77.032059)
Station.create(name: 'Estacion Mexico', category: 'station', lat: -12.076819,
               lng: -77.028885)
Station.create(name: 'Estacion Canada', category: 'station', lat: -12.082552,
               lng: -77.026482)
Station.create(name: 'Estacion Javier Prado', category: 'station', lat: -12.089097,
               lng: -77.02375)
Station.create(name: 'Estacion Canaval y Moreyra', category: 'station',
               lat: -12.097009, lng: -77.025169)
Station.create(name: 'Estacion AramburÃº', category: 'station', lat: -12.102646,
               lng: -77.027298)
Station.create(name: 'Estacion Domingo OruÃ©', category: 'station',
               lat: -12.108715, lng: -77.026375)
Station.create(name: 'Estacion Angamos', category: 'station', lat: -12.113797,
               lng: -77.025986)
Station.create(name: 'Estacion Ricardo Palma', category: 'station',
               lat: -12.119064, lng: -77.025894)
Station.create(name: 'Estacion Benavides', category: 'station', lat: -12.125283,
               lng: -77.024155)
Station.create(name: 'Estacion 28 de Julio', category: 'station',
               lat: -12.129387, lng: -77.022804)
Station.create(name: 'Estacion Plaza de Flores', category: 'station',
               lat: -12.135643, lng: -77.019073)
Station.create(name: 'Estacion Balta', category: 'station', lat: -12.140358,
               lng: -77.017731)
Station.create(name: 'Estacion Bulevar', category: 'station', lat: -12.148795,
               lng: -77.020164)
Station.create(name: 'Estacion Estadio Union', category: 'station',
               lat: -12.152863, lng: -77.019661)
Station.create(name: 'Estacion Escuela Militar', category: 'station',
               lat: -12.159366, lng: -77.018913)
Station.create(name: 'Estacion TerÃ¡n', category: 'station', lat: -12.168675,
               lng: -77.018639)
Station.create(name: 'Estacion Rosario de Villa', category: 'station',
               lat: -12.17304, lng: -77.015076)
Station.create(name: 'Estacion Matellini', category: 'terminal',
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


