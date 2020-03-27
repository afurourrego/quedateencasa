# frozen_string_literal: true

p 'Seed User'
['cristhianu92@gmail.com'].each do |email|
  User.new(email: email,
           name: 'Cristhian',
           phone: '3113495178',
           password: '12MayaSimpson',
           password_confirmation: '12MayaSimpson',
           role: 'super_admin',
           level: 1).save(validate: false)
end
# ['company@covii.com'].each do |email|
#   User.new(email: email,
#            name: 'Company',
#            phone: '123456789',
#            password: '123456',
#            password_confirmation: '123456',
#            role: 'company',
#            level: 1).save(validate: false)
# end


p 'Seed Country'
['colombia'].each do |name|
  Country.new(name: name).save(validate: false)
end

p 'Seed States y Cities'
[
  ['Amazonas', 'Miriti Paraná'],
  ['Amazonas', 'Leticia'],
  ['Amazonas', 'El Encanto'],
  ['Amazonas', 'La Chorrera'],
  ['Amazonas', 'La Pedrera'],
  ['Amazonas', 'La Victoria'],
  ['Amazonas', 'Puerto Arica'],
  ['Amazonas', 'Puerto Nariño'],
  ['Amazonas', 'Puerto Santander'],
  ['Amazonas', 'Tarapacá'],
  ['Amazonas', 'Puerto Alegría'],
  ['Antioquia', 'Medellín'],
  ['Antioquia', 'Abejorral'],
  ['Antioquia', 'Abriaquí'],
  ['Antioquia', 'Alejandría'],
  ['Antioquia', 'Amagá'],
  ['Antioquia', 'Amalfi'],
  ['Antioquia', 'Andes'],
  ['Antioquia', 'Angelópolis'],
  ['Antioquia', 'Angostura'],
  ['Antioquia', 'Anorí'],
  ['Antioquia', 'Anza'],
  ['Antioquia', 'Apartadó'],
  ['Antioquia', 'Arboletes'],
  ['Antioquia', 'Argelia'],
  ['Antioquia', 'Armenia'],
  ['Antioquia', 'Barbosa'],
  ['Antioquia', 'Bello'],
  ['Antioquia', 'Betania'],
  ['Antioquia', 'Betulia'],
  ['Antioquia', 'Ciudad Bolívar'],
  ['Antioquia', 'Briceño'],
  ['Antioquia', 'Buriticá'],
  ['Antioquia', 'Cáceres'],
  ['Antioquia', 'Caicedo'],
  ['Antioquia', 'Caldas'],
  ['Antioquia', 'Campamento'],
  ['Antioquia', 'Cañasgordas'],
  ['Antioquia', 'Caracolí'],
  ['Antioquia', 'Caramanta'],
  ['Antioquia', 'Carepa'],
  ['Antioquia', 'Carolina'],
  ['Antioquia', 'Caucasia'],
  ['Antioquia', 'Chigorodó'],
  ['Antioquia', 'Cisneros'],
  ['Antioquia', 'Cocorná'],
  ['Antioquia', 'Concepción'],
  ['Antioquia', 'Concordia'],
  ['Antioquia', 'Copacabana'],
  ['Antioquia', 'Dabeiba'],
  ['Antioquia', 'Don Matías'],
  ['Antioquia', 'Ebéjico'],
  ['Antioquia', 'El Bagre'],
  ['Antioquia', 'Entrerrios'],
  ['Antioquia', 'Envigado'],
  ['Antioquia', 'Fredonia'],
  ['Antioquia', 'Giraldo'],
  ['Antioquia', 'Girardota'],
  ['Antioquia', 'Gómez Plata'],
  ['Antioquia', 'Guadalupe'],
  ['Antioquia', 'Guarne'],
  ['Antioquia', 'Guatapé'],
  ['Antioquia', 'Heliconia'],
  ['Antioquia', 'Hispania'],
  ['Antioquia', 'Itagui'],
  ['Antioquia', 'Ituango'],
  ['Antioquia', 'Jericó'],
  ['Antioquia', 'La Ceja'],
  ['Antioquia', 'La Estrella'],
  ['Antioquia', 'La Pintada'],
  ['Antioquia', 'La Unión'],
  ['Antioquia', 'Liborina'],
  ['Antioquia', 'Maceo'],
  ['Antioquia', 'Marinilla'],
  ['Antioquia', 'Montebello'],
  ['Antioquia', 'Murindó'],
  ['Antioquia', 'Mutatá'],
  ['Antioquia', 'Nariño'],
  ['Antioquia', 'Necoclí'],
  ['Antioquia', 'Nechí'],
  ['Antioquia', 'Olaya'],
  ['Antioquia', 'Peñol'],
  ['Antioquia', 'Peque'],
  ['Antioquia', 'Pueblorrico'],
  ['Antioquia', 'Puerto Berrío'],
  ['Antioquia', 'Puerto Nare'],
  ['Antioquia', 'Puerto Triunfo'],
  ['Antioquia', 'Remedios'],
  ['Antioquia', 'Retiro'],
  ['Antioquia', 'Rionegro'],
  ['Antioquia', 'Sabanalarga'],
  ['Antioquia', 'Sabaneta'],
  ['Antioquia', 'Salgar'],
  ['Antioquia', 'San Francisco'],
  ['Antioquia', 'San Jerónimo'],
  ['Antioquia', 'San Luis'],
  ['Antioquia', 'San Pedro'],
  ['Antioquia', 'San Rafael'],
  ['Antioquia', 'San Roque'],
  ['Antioquia', 'San Vicente'],
  ['Antioquia', 'Santa Bárbara'],
  ['Antioquia', 'Santo Domingo'],
  ['Antioquia', 'El Santuario'],
  ['Antioquia', 'Segovia'],
  ['Antioquia', 'Sopetrán'],
  ['Antioquia', 'Támesis'],
  ['Antioquia', 'Tarazá'],
  ['Antioquia', 'Tarso'],
  ['Antioquia', 'Titiribí'],
  ['Antioquia', 'Toledo'],
  ['Antioquia', 'Turbo'],
  ['Antioquia', 'Uramita'],
  ['Antioquia', 'Urrao'],
  ['Antioquia', 'Valdivia'],
  ['Antioquia', 'Valparaíso'],
  ['Antioquia', 'Vegachí'],
  ['Antioquia', 'Venecia'],
  ['Antioquia', 'Yalí'],
  ['Antioquia', 'Yarumal'],
  ['Antioquia', 'Yolombó'],
  ['Antioquia', 'Yondó'],
  ['Antioquia', 'Zaragoza'],
  ['Antioquia', 'Frontino'],
  ['Antioquia', 'Granada'],
  ['Antioquia', 'Jardín'],
  ['Antioquia', 'Sonsón'],
  ['Antioquia', 'Belmira'],
  ['Antioquia', 'San Pedro de Uraba'],
  ['Antioquia', 'Santafé de Antioquia'],
  ['Antioquia', 'Santa Rosa de Osos'],
  ['Antioquia', 'San Andrés de Cuerquía'],
  ['Antioquia', 'Vigía del Fuerte'],
  ['Antioquia', 'San José de La Montaña'],
  ['Antioquia', 'San Juan de Urabá'],
  ['Antioquia', 'El Carmen de Viboral'],
  ['Antioquia', 'San Carlos'],
  ['Arauca', 'Arauquita'],
  ['Arauca', 'Cravo Norte'],
  ['Arauca', 'Fortul'],
  ['Arauca', 'Puerto Rondón'],
  ['Arauca', 'Saravena'],
  ['Arauca', 'Tame'],
  ['Arauca', 'Arauca'],
  ['Archipiélago de San Andrés, Providencia y Santa Catalina', 'Providencia'],
  ['Archipiélago de San Andrés, Providencia y Santa Catalina', 'San Andrés'],
  ['Atlántico', 'Barranquilla'],
  ['Atlántico', 'Baranoa'],
  ['Atlántico', 'Candelaria'],
  ['Atlántico', 'Galapa'],
  ['Atlántico', 'Luruaco'],
  ['Atlántico', 'Malambo'],
  ['Atlántico', 'Manatí'],
  ['Atlántico', 'Piojó'],
  ['Atlántico', 'Polonuevo'],
  ['Atlántico', 'Sabanagrande'],
  ['Atlántico', 'Sabanalarga'],
  ['Atlántico', 'Santa Lucía'],
  ['Atlántico', 'Santo Tomás'],
  ['Atlántico', 'Soledad'],
  ['Atlántico', 'Suan'],
  ['Atlántico', 'Tubará'],
  ['Atlántico', 'Usiacurí'],
  ['Atlántico', 'Repelón'],
  ['Atlántico', 'Puerto Colombia'],
  ['Atlántico', 'Ponedera'],
  ['Atlántico', 'Juan de Acosta'],
  ['Atlántico', 'Palmar de Varela'],
  ['Atlántico', 'Campo de La Cruz'],
  ['Bogotá D.C.', 'Bogotá D.C.'],
  ['Bolívar', 'El Peñón'],
  ['Bolívar', 'Achí'],
  ['Bolívar', 'Arenal'],
  ['Bolívar', 'Arjona'],
  ['Bolívar', 'Arroyohondo'],
  ['Bolívar', 'Calamar'],
  ['Bolívar', 'Cantagallo'],
  ['Bolívar', 'Cicuco'],
  ['Bolívar', 'Córdoba'],
  ['Bolívar', 'Clemencia'],
  ['Bolívar', 'El Guamo'],
  ['Bolívar', 'Magangué'],
  ['Bolívar', 'Mahates'],
  ['Bolívar', 'Margarita'],
  ['Bolívar', 'Montecristo'],
  ['Bolívar', 'Mompós'],
  ['Bolívar', 'Morales'],
  ['Bolívar', 'Norosí'],
  ['Bolívar', 'Pinillos'],
  ['Bolívar', 'Regidor'],
  ['Bolívar', 'Río Viejo'],
  ['Bolívar', 'San Estanislao'],
  ['Bolívar', 'San Fernando'],
  ['Bolívar', 'San Juan Nepomuceno'],
  ['Bolívar', 'Santa Catalina'],
  ['Bolívar', 'Santa Rosa'],
  ['Bolívar', 'Simití'],
  ['Bolívar', 'Soplaviento'],
  ['Bolívar', 'Talaigua Nuevo'],
  ['Bolívar', 'Tiquisio'],
  ['Bolívar', 'Turbaco'],
  ['Bolívar', 'Turbaná'],
  ['Bolívar', 'Villanueva'],
  ['Bolívar', 'Cartagena'],
  ['Bolívar', 'María la Baja'],
  ['Bolívar', 'San Cristóbal'],
  ['Bolívar', 'Zambrano'],
  ['Bolívar', 'Barranco de Loba'],
  ['Bolívar', 'Santa Rosa del Sur'],
  ['Bolívar', 'Hatillo de Loba'],
  ['Bolívar', 'El Carmen de Bolívar'],
  ['Bolívar', 'San Martín de Loba'],
  ['Bolívar', 'Altos del Rosario'],
  ['Bolívar', 'San Jacinto del Cauca'],
  ['Bolívar', 'San Pablo de Borbur'],
  ['Bolívar', 'San Jacinto'],
  ['Boyacá', 'Tibasosa'],
  ['Boyacá', 'Tunja'],
  ['Boyacá', 'Almeida'],
  ['Boyacá', 'Aquitania'],
  ['Boyacá', 'Arcabuco'],
  ['Boyacá', 'Berbeo'],
  ['Boyacá', 'Betéitiva'],
  ['Boyacá', 'Boavita'],
  ['Boyacá', 'Boyacá'],
  ['Boyacá', 'Briceño'],
  ['Boyacá', 'Buena Vista'],
  ['Boyacá', 'Busbanzá'],
  ['Boyacá', 'Caldas'],
  ['Boyacá', 'Campohermoso'],
  ['Boyacá', 'Cerinza'],
  ['Boyacá', 'Chinavita'],
  ['Boyacá', 'Chiquinquirá'],
  ['Boyacá', 'Chiscas'],
  ['Boyacá', 'Chita'],
  ['Boyacá', 'Chitaraque'],
  ['Boyacá', 'Chivatá'],
  ['Boyacá', 'Cómbita'],
  ['Boyacá', 'Coper'],
  ['Boyacá', 'Corrales'],
  ['Boyacá', 'Covarachía'],
  ['Boyacá', 'Cubará'],
  ['Boyacá', 'Cucaita'],
  ['Boyacá', 'Cuítiva'],
  ['Boyacá', 'Chíquiza'],
  ['Boyacá', 'Chivor'],
  ['Boyacá', 'Duitama'],
  ['Boyacá', 'El Cocuy'],
  ['Boyacá', 'El Espino'],
  ['Boyacá', 'Firavitoba'],
  ['Boyacá', 'Floresta'],
  ['Boyacá', 'Gachantivá'],
  ['Boyacá', 'Gameza'],
  ['Boyacá', 'Garagoa'],
  ['Boyacá', 'Guacamayas'],
  ['Boyacá', 'Guateque'],
  ['Boyacá', 'Guayatá'],
  ['Boyacá', 'Güicán'],
  ['Boyacá', 'Iza'],
  ['Boyacá', 'Jenesano'],
  ['Boyacá', 'Jericó'],
  ['Boyacá', 'Labranzagrande'],
  ['Boyacá', 'La Capilla'],
  ['Boyacá', 'La Victoria'],
  ['Boyacá', 'Macanal'],
  ['Boyacá', 'Maripí'],
  ['Boyacá', 'Miraflores'],
  ['Boyacá', 'Mongua'],
  ['Boyacá', 'Monguí'],
  ['Boyacá', 'Moniquirá'],
  ['Boyacá', 'Muzo'],
  ['Boyacá', 'Nobsa'],
  ['Boyacá', 'Nuevo Colón'],
  ['Boyacá', 'Oicatá'],
  ['Boyacá', 'Otanche'],
  ['Boyacá', 'Pachavita'],
  ['Boyacá', 'Páez'],
  ['Boyacá', 'Paipa'],
  ['Boyacá', 'Pajarito'],
  ['Boyacá', 'Panqueba'],
  ['Boyacá', 'Pauna'],
  ['Boyacá', 'Paya'],
  ['Boyacá', 'Pesca'],
  ['Boyacá', 'Pisba'],
  ['Boyacá', 'Puerto Boyacá'],
  ['Boyacá', 'Quípama'],
  ['Boyacá', 'Ramiriquí'],
  ['Boyacá', 'Ráquira'],
  ['Boyacá', 'Rondón'],
  ['Boyacá', 'Saboyá'],
  ['Boyacá', 'Sáchica'],
  ['Boyacá', 'Samacá'],
  ['Boyacá', 'San Eduardo'],
  ['Boyacá', 'San Mateo'],
  ['Boyacá', 'Santana'],
  ['Boyacá', 'Santa María'],
  ['Boyacá', 'Santa Sofía'],
  ['Boyacá', 'Sativanorte'],
  ['Boyacá', 'Sativasur'],
  ['Boyacá', 'Siachoque'],
  ['Boyacá', 'Soatá'],
  ['Boyacá', 'Socotá'],
  ['Boyacá', 'Socha'],
  ['Boyacá', 'Sogamoso'],
  ['Boyacá', 'Somondoco'],
  ['Boyacá', 'Sora'],
  ['Boyacá', 'Sotaquirá'],
  ['Boyacá', 'Soracá'],
  ['Boyacá', 'Susacón'],
  ['Boyacá', 'Sutamarchán'],
  ['Boyacá', 'Sutatenza'],
  ['Boyacá', 'Tasco'],
  ['Boyacá', 'Tenza'],
  ['Boyacá', 'Tibaná'],
  ['Boyacá', 'Tinjacá'],
  ['Boyacá', 'Tipacoque'],
  ['Boyacá', 'Toca'],
  ['Boyacá', 'Tópaga'],
  ['Boyacá', 'Tota'],
  ['Boyacá', 'Turmequé'],
  ['Boyacá', 'Tutazá'],
  ['Boyacá', 'Umbita'],
  ['Boyacá', 'Ventaquemada'],
  ['Boyacá', 'Viracachá'],
  ['Boyacá', 'Zetaquira'],
  ['Boyacá', 'La Uvita'],
  ['Boyacá', 'Belén'],
  ['Boyacá', 'Tununguá'],
  ['Boyacá', 'Motavita'],
  ['Boyacá', 'Ciénega'],
  ['Boyacá', 'Togüí'],
  ['Boyacá', 'Villa de Leyva'],
  ['Boyacá', 'Paz de Río'],
  ['Boyacá', 'Santa Rosa de Viterbo'],
  ['Boyacá', 'San Pablo de Borbur'],
  ['Boyacá', 'San Luis de Gaceno'],
  ['Boyacá', 'San José de Pare'],
  ['Boyacá', 'San Miguel de Sema'],
  ['Boyacá', 'Tuta'],
  ['Caldas', 'Manizales'],
  ['Caldas', 'Aguadas'],
  ['Caldas', 'Anserma'],
  ['Caldas', 'Aranzazu'],
  ['Caldas', 'Belalcázar'],
  ['Caldas', 'Chinchiná'],
  ['Caldas', 'Filadelfia'],
  ['Caldas', 'La Dorada'],
  ['Caldas', 'La Merced'],
  ['Caldas', 'Manzanares'],
  ['Caldas', 'Marmato'],
  ['Caldas', 'Marulanda'],
  ['Caldas', 'Neira'],
  ['Caldas', 'Norcasia'],
  ['Caldas', 'Pácora'],
  ['Caldas', 'Palestina'],
  ['Caldas', 'Pensilvania'],
  ['Caldas', 'Riosucio'],
  ['Caldas', 'Risaralda'],
  ['Caldas', 'Salamina'],
  ['Caldas', 'Samaná'],
  ['Caldas', 'San José'],
  ['Caldas', 'Supía'],
  ['Caldas', 'Victoria'],
  ['Caldas', 'Villamaría'],
  ['Caldas', 'Viterbo'],
  ['Caldas', 'Marquetalia'],
  ['Caquetá', 'Milán'],
  ['Caquetá', 'Florencia'],
  ['Caquetá', 'Albania'],
  ['Caquetá', 'Curillo'],
  ['Caquetá', 'El Doncello'],
  ['Caquetá', 'El Paujil'],
  ['Caquetá', 'Morelia'],
  ['Caquetá', 'Puerto Rico'],
  ['Caquetá', 'La Montañita'],
  ['Caquetá', 'San Vicente del Caguán'],
  ['Caquetá', 'Solano'],
  ['Caquetá', 'Solita'],
  ['Caquetá', 'Valparaíso'],
  ['Caquetá', 'San José del Fragua'],
  ['Caquetá', 'Belén de Los Andaquies'],
  ['Caquetá', 'Cartagena del Chairá'],
  ['Casanare', 'Nunchía'],
  ['Casanare', 'Maní'],
  ['Casanare', 'Támara'],
  ['Casanare', 'Orocué'],
  ['Casanare', 'Yopal'],
  ['Casanare', 'Aguazul'],
  ['Casanare', 'Chámeza'],
  ['Casanare', 'Hato Corozal'],
  ['Casanare', 'La Salina'],
  ['Casanare', 'Monterrey'],
  ['Casanare', 'Pore'],
  ['Casanare', 'Recetor'],
  ['Casanare', 'Sabanalarga'],
  ['Casanare', 'Sácama'],
  ['Casanare', 'Tauramena'],
  ['Casanare', 'Trinidad'],
  ['Casanare', 'Villanueva'],
  ['Casanare', 'San Luis de Gaceno'],
  ['Casanare', 'Paz de Ariporo'],
  ['Cauca', 'Páez'],
  ['Cauca', 'Popayán'],
  ['Cauca', 'Almaguer'],
  ['Cauca', 'Argelia'],
  ['Cauca', 'Balboa'],
  ['Cauca', 'Bolívar'],
  ['Cauca', 'Buenos Aires'],
  ['Cauca', 'Cajibío'],
  ['Cauca', 'Caldono'],
  ['Cauca', 'Caloto'],
  ['Cauca', 'Corinto'],
  ['Cauca', 'El Tambo'],
  ['Cauca', 'Florencia'],
  ['Cauca', 'Guachené'],
  ['Cauca', 'Guapi'],
  ['Cauca', 'Inzá'],
  ['Cauca', 'Jambaló'],
  ['Cauca', 'La Sierra'],
  ['Cauca', 'La Vega'],
  ['Cauca', 'López'],
  ['Cauca', 'Mercaderes'],
  ['Cauca', 'Miranda'],
  ['Cauca', 'Morales'],
  ['Cauca', 'Padilla'],
  ['Cauca', 'Patía'],
  ['Cauca', 'Piamonte'],
  ['Cauca', 'Piendamó'],
  ['Cauca', 'Puerto Tejada'],
  ['Cauca', 'Puracé'],
  ['Cauca', 'Rosas'],
  ['Cauca', 'Santa Rosa'],
  ['Cauca', 'Silvia'],
  ['Cauca', 'Sotara'],
  ['Cauca', 'Suárez'],
  ['Cauca', 'Sucre'],
  ['Cauca', 'Timbío'],
  ['Cauca', 'Timbiquí'],
  ['Cauca', 'Toribio'],
  ['Cauca', 'Totoró'],
  ['Cauca', 'Villa Rica'],
  ['Cauca', 'Santander de Quilichao'],
  ['Cauca', 'San Sebastián'],
  ['Cesar', 'Valledupar'],
  ['Cesar', 'Aguachica'],
  ['Cesar', 'Agustín Codazzi'],
  ['Cesar', 'Astrea'],
  ['Cesar', 'Becerril'],
  ['Cesar', 'Bosconia'],
  ['Cesar', 'Chimichagua'],
  ['Cesar', 'Chiriguaná'],
  ['Cesar', 'Curumaní'],
  ['Cesar', 'El Copey'],
  ['Cesar', 'El Paso'],
  ['Cesar', 'Gamarra'],
  ['Cesar', 'González'],
  ['Cesar', 'La Gloria'],
  ['Cesar', 'Manaure'],
  ['Cesar', 'Pailitas'],
  ['Cesar', 'Pelaya'],
  ['Cesar', 'Pueblo Bello'],
  ['Cesar', 'La Paz'],
  ['Cesar', 'San Alberto'],
  ['Cesar', 'San Diego'],
  ['Cesar', 'San Martín'],
  ['Cesar', 'Tamalameque'],
  ['Cesar', 'Río de Oro'],
  ['Cesar', 'La Jagua de Ibirico'],
  ['Chocó', 'Carmen del Darien'],
  ['Chocó', 'Tadó'],
  ['Chocó', 'Quibdó'],
  ['Chocó', 'Acandí'],
  ['Chocó', 'Alto Baudo'],
  ['Chocó', 'Atrato'],
  ['Chocó', 'Bagadó'],
  ['Chocó', 'Bahía Solano'],
  ['Chocó', 'Bajo Baudó'],
  ['Chocó', 'Bojaya'],
  ['Chocó', 'Unión Panamericana'],
  ['Chocó', 'Cértegui'],
  ['Chocó', 'Condoto'],
  ['Chocó', 'Juradó'],
  ['Chocó', 'Lloró'],
  ['Chocó', 'Medio Atrato'],
  ['Chocó', 'Medio Baudó'],
  ['Chocó', 'Medio San Juan'],
  ['Chocó', 'Nóvita'],
  ['Chocó', 'Nuquí'],
  ['Chocó', 'Río Iro'],
  ['Chocó', 'Río Quito'],
  ['Chocó', 'Riosucio'],
  ['Chocó', 'Sipí'],
  ['Chocó', 'Unguía'],
  ['Chocó', 'Istmina'],
  ['Chocó', 'El Litoral del San Juan'],
  ['Chocó', 'El Cantón del San Pablo'],
  ['Chocó', 'El Carmen de Atrato'],
  ['Chocó', 'San José del Palmar'],
  ['Chocó', 'Belén de Bajira'],
  ['Córdoba', 'Montelíbano'],
  ['Córdoba', 'Montería'],
  ['Córdoba', 'Ayapel'],
  ['Córdoba', 'Buenavista'],
  ['Córdoba', 'Canalete'],
  ['Córdoba', 'Cereté'],
  ['Córdoba', 'Chimá'],
  ['Córdoba', 'Chinú'],
  ['Córdoba', 'Cotorra'],
  ['Córdoba', 'Lorica'],
  ['Córdoba', 'Los Córdobas'],
  ['Córdoba', 'Momil'],
  ['Córdoba', 'Moñitos'],
  ['Córdoba', 'Planeta Rica'],
  ['Córdoba', 'Pueblo Nuevo'],
  ['Córdoba', 'Puerto Escondido'],
  ['Córdoba', 'Purísima'],
  ['Córdoba', 'Sahagún'],
  ['Córdoba', 'San Andrés Sotavento'],
  ['Córdoba', 'San Antero'],
  ['Córdoba', 'San Pelayo'],
  ['Córdoba', 'Tierralta'],
  ['Córdoba', 'Tuchín'],
  ['Córdoba', 'Valencia'],
  ['Córdoba', 'La Apartada'],
  ['Córdoba', 'Puerto Libertador'],
  ['Córdoba', 'San Bernardo del Viento'],
  ['Córdoba', 'San José de Uré'],
  ['Córdoba', 'Ciénaga de Oro'],
  ['Córdoba', 'San Carlos'],
  ['Cundinamarca', 'Albán'],
  ['Cundinamarca', 'Anolaima'],
  ['Cundinamarca', 'Chía'],
  ['Cundinamarca', 'El Peñón'],
  ['Cundinamarca', 'Sopó'],
  ['Cundinamarca', 'Gama'],
  ['Cundinamarca', 'Sasaima'],
  ['Cundinamarca', 'Yacopí'],
  ['Cundinamarca', 'Anapoima'],
  ['Cundinamarca', 'Arbeláez'],
  ['Cundinamarca', 'Beltrán'],
  ['Cundinamarca', 'Bituima'],
  ['Cundinamarca', 'Bojacá'],
  ['Cundinamarca', 'Cabrera'],
  ['Cundinamarca', 'Cachipay'],
  ['Cundinamarca', 'Cajicá'],
  ['Cundinamarca', 'Caparrapí'],
  ['Cundinamarca', 'Caqueza'],
  ['Cundinamarca', 'Chaguaní'],
  ['Cundinamarca', 'Chipaque'],
  ['Cundinamarca', 'Choachí'],
  ['Cundinamarca', 'Chocontá'],
  ['Cundinamarca', 'Cogua'],
  ['Cundinamarca', 'Cota'],
  ['Cundinamarca', 'Cucunubá'],
  ['Cundinamarca', 'El Colegio'],
  ['Cundinamarca', 'El Rosal'],
  ['Cundinamarca', 'Fomeque'],
  ['Cundinamarca', 'Fosca'],
  ['Cundinamarca', 'Funza'],
  ['Cundinamarca', 'Fúquene'],
  ['Cundinamarca', 'Gachala'],
  ['Cundinamarca', 'Gachancipá'],
  ['Cundinamarca', 'Gachetá'],
  ['Cundinamarca', 'Girardot'],
  ['Cundinamarca', 'Granada'],
  ['Cundinamarca', 'Guachetá'],
  ['Cundinamarca', 'Guaduas'],
  ['Cundinamarca', 'Guasca'],
  ['Cundinamarca', 'Guataquí'],
  ['Cundinamarca', 'Guatavita'],
  ['Cundinamarca', 'Fusagasugá'],
  ['Cundinamarca', 'Guayabetal'],
  ['Cundinamarca', 'Gutiérrez'],
  ['Cundinamarca', 'Jerusalén'],
  ['Cundinamarca', 'Junín'],
  ['Cundinamarca', 'La Calera'],
  ['Cundinamarca', 'La Mesa'],
  ['Cundinamarca', 'La Palma'],
  ['Cundinamarca', 'La Peña'],
  ['Cundinamarca', 'La Vega'],
  ['Cundinamarca', 'Lenguazaque'],
  ['Cundinamarca', 'Macheta'],
  ['Cundinamarca', 'Madrid'],
  ['Cundinamarca', 'Manta'],
  ['Cundinamarca', 'Medina'],
  ['Cundinamarca', 'Mosquera'],
  ['Cundinamarca', 'Nariño'],
  ['Cundinamarca', 'Nemocón'],
  ['Cundinamarca', 'Nilo'],
  ['Cundinamarca', 'Nimaima'],
  ['Cundinamarca', 'Nocaima'],
  ['Cundinamarca', 'Venecia'],
  ['Cundinamarca', 'Pacho'],
  ['Cundinamarca', 'Paime'],
  ['Cundinamarca', 'Pandi'],
  ['Cundinamarca', 'Paratebueno'],
  ['Cundinamarca', 'Pasca'],
  ['Cundinamarca', 'Puerto Salgar'],
  ['Cundinamarca', 'Pulí'],
  ['Cundinamarca', 'Quebradanegra'],
  ['Cundinamarca', 'Quetame'],
  ['Cundinamarca', 'Quipile'],
  ['Cundinamarca', 'Apulo'],
  ['Cundinamarca', 'Ricaurte'],
  ['Cundinamarca', 'San Bernardo'],
  ['Cundinamarca', 'San Cayetano'],
  ['Cundinamarca', 'San Francisco'],
  ['Cundinamarca', 'Zipaquirá'],
  ['Cundinamarca', 'Sesquilé'],
  ['Cundinamarca', 'Sibaté'],
  ['Cundinamarca', 'Silvania'],
  ['Cundinamarca', 'Simijaca'],
  ['Cundinamarca', 'Soacha'],
  ['Cundinamarca', 'Subachoque'],
  ['Cundinamarca', 'Suesca'],
  ['Cundinamarca', 'Supatá'],
  ['Cundinamarca', 'Susa'],
  ['Cundinamarca', 'Sutatausa'],
  ['Cundinamarca', 'Tabio'],
  ['Cundinamarca', 'Tausa'],
  ['Cundinamarca', 'Tena'],
  ['Cundinamarca', 'Tenjo'],
  ['Cundinamarca', 'Tibacuy'],
  ['Cundinamarca', 'Tibirita'],
  ['Cundinamarca', 'Tocaima'],
  ['Cundinamarca', 'Tocancipá'],
  ['Cundinamarca', 'Topaipí'],
  ['Cundinamarca', 'Ubalá'],
  ['Cundinamarca', 'Ubaque'],
  ['Cundinamarca', 'Une'],
  ['Cundinamarca', 'Útica'],
  ['Cundinamarca', 'Vianí'],
  ['Cundinamarca', 'Villagómez'],
  ['Cundinamarca', 'Villapinzón'],
  ['Cundinamarca', 'Villeta'],
  ['Cundinamarca', 'Viotá'],
  ['Cundinamarca', 'Zipacón'],
  ['Cundinamarca', 'Facatativá'],
  ['Cundinamarca', 'San Juan de Río Seco'],
  ['Cundinamarca', 'Villa de San Diego de Ubate'],
  ['Cundinamarca', 'Guayabal de Siquima'],
  ['Cundinamarca', 'San Antonio del Tequendama'],
  ['Cundinamarca', 'Agua de Dios'],
  ['Cundinamarca', 'Carmen de Carupa'],
  ['Cundinamarca', 'Vergara'],
  ['Guainía', 'Inírida'],
  ['Guainía', 'Barranco Minas'],
  ['Guainía', 'Mapiripana'],
  ['Guainía', 'San Felipe'],
  ['Guainía', 'Puerto Colombia'],
  ['Guainía', 'La Guadalupe'],
  ['Guainía', 'Cacahual'],
  ['Guainía', 'Pana Pana'],
  ['Guainía', 'Morichal'],
  ['Guaviare', 'Calamar'],
  ['Guaviare', 'San José del Guaviare'],
  ['Guaviare', 'Miraflores'],
  ['Guaviare', 'El Retorno'],
  ['Huila', 'Neiva'],
  ['Huila', 'Acevedo'],
  ['Huila', 'Agrado'],
  ['Huila', 'Aipe'],
  ['Huila', 'Algeciras'],
  ['Huila', 'Altamira'],
  ['Huila', 'Baraya'],
  ['Huila', 'Campoalegre'],
  ['Huila', 'Colombia'],
  ['Huila', 'Elías'],
  ['Huila', 'Garzón'],
  ['Huila', 'Gigante'],
  ['Huila', 'Guadalupe'],
  ['Huila', 'Hobo'],
  ['Huila', 'Iquira'],
  ['Huila', 'Isnos'],
  ['Huila', 'La Argentina'],
  ['Huila', 'La Plata'],
  ['Huila', 'Nátaga'],
  ['Huila', 'Oporapa'],
  ['Huila', 'Paicol'],
  ['Huila', 'Palermo'],
  ['Huila', 'Palestina'],
  ['Huila', 'Pital'],
  ['Huila', 'Pitalito'],
  ['Huila', 'Rivera'],
  ['Huila', 'Saladoblanco'],
  ['Huila', 'Santa María'],
  ['Huila', 'Suaza'],
  ['Huila', 'Tarqui'],
  ['Huila', 'Tesalia'],
  ['Huila', 'Tello'],
  ['Huila', 'Teruel'],
  ['Huila', 'Timaná'],
  ['Huila', 'Villavieja'],
  ['Huila', 'Yaguará'],
  ['Huila', 'San Agustín'],
  ['La Guajira', 'Riohacha'],
  ['La Guajira', 'Albania'],
  ['La Guajira', 'Barrancas'],
  ['La Guajira', 'Dibula'],
  ['La Guajira', 'Distracción'],
  ['La Guajira', 'El Molino'],
  ['La Guajira', 'Fonseca'],
  ['La Guajira', 'Hatonuevo'],
  ['La Guajira', 'Maicao'],
  ['La Guajira', 'Manaure'],
  ['La Guajira', 'Uribia'],
  ['La Guajira', 'Urumita'],
  ['La Guajira', 'Villanueva'],
  ['La Guajira', 'La Jagua del Pilar'],
  ['La Guajira', 'San Juan del Cesar'],
  ['Magdalena', 'Santa Bárbara de Pinto'],
  ['Magdalena', 'Pueblo Viejo'],
  ['Magdalena', 'Santa Marta'],
  ['Magdalena', 'Algarrobo'],
  ['Magdalena', 'Aracataca'],
  ['Magdalena', 'Ariguaní'],
  ['Magdalena', 'Cerro San Antonio'],
  ['Magdalena', 'Chivolo'],
  ['Magdalena', 'Concordia'],
  ['Magdalena', 'El Banco'],
  ['Magdalena', 'El Piñon'],
  ['Magdalena', 'El Retén'],
  ['Magdalena', 'Fundación'],
  ['Magdalena', 'Guamal'],
  ['Magdalena', 'Nueva Granada'],
  ['Magdalena', 'Pedraza'],
  ['Magdalena', 'Pivijay'],
  ['Magdalena', 'Plato'],
  ['Magdalena', 'Remolino'],
  ['Magdalena', 'Salamina'],
  ['Magdalena', 'San Zenón'],
  ['Magdalena', 'Santa Ana'],
  ['Magdalena', 'Sitionuevo'],
  ['Magdalena', 'Tenerife'],
  ['Magdalena', 'Zapayán'],
  ['Magdalena', 'Zona Bananera'],
  ['Magdalena', 'Ciénaga'],
  ['Magdalena', 'San Sebastián de Buenavista'],
  ['Magdalena', 'Sabanas de San Angel'],
  ['Magdalena', 'Pijiño del Carmen'],
  ['Meta', 'Castilla la Nueva'],
  ['Meta', 'Villavicencio'],
  ['Meta', 'Acacias'],
  ['Meta', 'Cabuyaro'],
  ['Meta', 'Cubarral'],
  ['Meta', 'Cumaral'],
  ['Meta', 'El Calvario'],
  ['Meta', 'El Castillo'],
  ['Meta', 'El Dorado'],
  ['Meta', 'Granada'],
  ['Meta', 'Guamal'],
  ['Meta', 'Mapiripán'],
  ['Meta', 'Mesetas'],
  ['Meta', 'La Macarena'],
  ['Meta', 'Uribe'],
  ['Meta', 'Lejanías'],
  ['Meta', 'Puerto Concordia'],
  ['Meta', 'Puerto Gaitán'],
  ['Meta', 'Puerto López'],
  ['Meta', 'Puerto Lleras'],
  ['Meta', 'Puerto Rico'],
  ['Meta', 'Restrepo'],
  ['Meta', 'San Juanito'],
  ['Meta', 'San Martín'],
  ['Meta', 'Vista Hermosa'],
  ['Meta', 'Barranca de Upía'],
  ['Meta', 'Fuente de Oro'],
  ['Meta', 'San Carlos de Guaroa'],
  ['Meta', 'San Juan de Arama'],
  ['Nariño', 'Buesaco'],
  ['Nariño', 'San Andrés de Tumaco'],
  ['Nariño', 'Belén'],
  ['Nariño', 'Chachagüí'],
  ['Nariño', 'Arboleda'],
  ['Nariño', 'Pasto'],
  ['Nariño', 'Albán'],
  ['Nariño', 'Aldana'],
  ['Nariño', 'Ancuyá'],
  ['Nariño', 'Barbacoas'],
  ['Nariño', 'Colón'],
  ['Nariño', 'Consaca'],
  ['Nariño', 'Contadero'],
  ['Nariño', 'Córdoba'],
  ['Nariño', 'Cuaspud'],
  ['Nariño', 'Cumbal'],
  ['Nariño', 'Cumbitara'],
  ['Nariño', 'El Charco'],
  ['Nariño', 'El Peñol'],
  ['Nariño', 'El Rosario'],
  ['Nariño', 'El Tambo'],
  ['Nariño', 'Funes'],
  ['Nariño', 'Guachucal'],
  ['Nariño', 'Guaitarilla'],
  ['Nariño', 'Gualmatán'],
  ['Nariño', 'Iles'],
  ['Nariño', 'Imués'],
  ['Nariño', 'Ipiales'],
  ['Nariño', 'La Cruz'],
  ['Nariño', 'La Florida'],
  ['Nariño', 'La Llanada'],
  ['Nariño', 'La Tola'],
  ['Nariño', 'La Unión'],
  ['Nariño', 'Leiva'],
  ['Nariño', 'Linares'],
  ['Nariño', 'Los Andes'],
  ['Nariño', 'Magüí'],
  ['Nariño', 'Mallama'],
  ['Nariño', 'Mosquera'],
  ['Nariño', 'Nariño'],
  ['Nariño', 'Olaya Herrera'],
  ['Nariño', 'Ospina'],
  ['Nariño', 'Francisco Pizarro'],
  ['Nariño', 'Policarpa'],
  ['Nariño', 'Potosí'],
  ['Nariño', 'Providencia'],
  ['Nariño', 'Puerres'],
  ['Nariño', 'Pupiales'],
  ['Nariño', 'Ricaurte'],
  ['Nariño', 'Roberto Payán'],
  ['Nariño', 'Samaniego'],
  ['Nariño', 'Sandoná'],
  ['Nariño', 'San Bernardo'],
  ['Nariño', 'San Lorenzo'],
  ['Nariño', 'San Pablo'],
  ['Nariño', 'Santa Bárbara'],
  ['Nariño', 'Sapuyes'],
  ['Nariño', 'Taminango'],
  ['Nariño', 'Tangua'],
  ['Nariño', 'Santacruz'],
  ['Nariño', 'Túquerres'],
  ['Nariño', 'Yacuanquer'],
  ['Nariño', 'San Pedro de Cartago'],
  ['Nariño', 'El Tablón de Gómez'],
  ['Norte de Santander', 'Pamplona'],
  ['Norte de Santander', 'Pamplonita'],
  ['Norte de Santander', 'Cúcuta'],
  ['Norte de Santander', 'El Carmen'],
  ['Norte de Santander', 'Silos'],
  ['Norte de Santander', 'Cácota'],
  ['Norte de Santander', 'Toledo'],
  ['Norte de Santander', 'Mutiscua'],
  ['Norte de Santander', 'El Zulia'],
  ['Norte de Santander', 'Salazar'],
  ['Norte de Santander', 'Cucutilla'],
  ['Norte de Santander', 'Puerto Santander'],
  ['Norte de Santander', 'Gramalote'],
  ['Norte de Santander', 'El Tarra'],
  ['Norte de Santander', 'Teorama'],
  ['Norte de Santander', 'Arboledas'],
  ['Norte de Santander', 'Lourdes'],
  ['Norte de Santander', 'Bochalema'],
  ['Norte de Santander', 'Convención'],
  ['Norte de Santander', 'Hacarí'],
  ['Norte de Santander', 'Herrán'],
  ['Norte de Santander', 'Tibú'],
  ['Norte de Santander', 'San Cayetano'],
  ['Norte de Santander', 'San Calixto'],
  ['Norte de Santander', 'La Playa'],
  ['Norte de Santander', 'Chinácota'],
  ['Norte de Santander', 'Ragonvalia'],
  ['Norte de Santander', 'La Esperanza'],
  ['Norte de Santander', 'Villa del Rosario'],
  ['Norte de Santander', 'Chitagá'],
  ['Norte de Santander', 'Sardinata'],
  ['Norte de Santander', 'Abrego'],
  ['Norte de Santander', 'Los Patios'],
  ['Norte de Santander', 'Ocaña'],
  ['Norte de Santander', 'Bucarasica'],
  ['Norte de Santander', 'Santiago'],
  ['Norte de Santander', 'Labateca'],
  ['Norte de Santander', 'Cachirá'],
  ['Norte de Santander', 'Villa Caro'],
  ['Norte de Santander', 'Durania'],
  ['Putumayo', 'Puerto Asís'],
  ['Putumayo', 'Villagarzón'],
  ['Putumayo', 'Mocoa'],
  ['Putumayo', 'Colón'],
  ['Putumayo', 'Orito'],
  ['Putumayo', 'Puerto Caicedo'],
  ['Putumayo', 'Puerto Guzmán'],
  ['Putumayo', 'Leguízamo'],
  ['Putumayo', 'Sibundoy'],
  ['Putumayo', 'San Francisco'],
  ['Putumayo', 'San Miguel'],
  ['Putumayo', 'Santiago'],
  ['Putumayo', 'Valle de Guamez'],
  ['Quindío', 'Calarcá'],
  ['Quindío', 'Génova'],
  ['Quindío', 'Armenia'],
  ['Quindío', 'Buenavista'],
  ['Quindío', 'Circasia'],
  ['Quindío', 'Córdoba'],
  ['Quindío', 'Filandia'],
  ['Quindío', 'La Tebaida'],
  ['Quindío', 'Montenegro'],
  ['Quindío', 'Pijao'],
  ['Quindío', 'Quimbaya'],
  ['Quindío', 'Salento'],
  ['Risaralda', 'Pereira'],
  ['Risaralda', 'Apía'],
  ['Risaralda', 'Balboa'],
  ['Risaralda', 'Dosquebradas'],
  ['Risaralda', 'Guática'],
  ['Risaralda', 'La Celia'],
  ['Risaralda', 'La Virginia'],
  ['Risaralda', 'Marsella'],
  ['Risaralda', 'Mistrató'],
  ['Risaralda', 'Pueblo Rico'],
  ['Risaralda', 'Quinchía'],
  ['Risaralda', 'Santuario'],
  ['Risaralda', 'Santa Rosa de Cabal'],
  ['Risaralda', 'Belén de Umbría'],
  ['Santander', 'Chimá'],
  ['Santander', 'Capitanejo'],
  ['Santander', 'El Peñón'],
  ['Santander', 'Puerto Wilches'],
  ['Santander', 'Puerto Parra'],
  ['Santander', 'Bucaramanga'],
  ['Santander', 'Aguada'],
  ['Santander', 'Albania'],
  ['Santander', 'Aratoca'],
  ['Santander', 'Barbosa'],
  ['Santander', 'Barichara'],
  ['Santander', 'Barrancabermeja'],
  ['Santander', 'Betulia'],
  ['Santander', 'Bolívar'],
  ['Santander', 'Cabrera'],
  ['Santander', 'California'],
  ['Santander', 'Carcasí'],
  ['Santander', 'Cepitá'],
  ['Santander', 'Cerrito'],
  ['Santander', 'Charalá'],
  ['Santander', 'Charta'],
  ['Santander', 'Chipatá'],
  ['Santander', 'Cimitarra'],
  ['Santander', 'Concepción'],
  ['Santander', 'Confines'],
  ['Santander', 'Contratación'],
  ['Santander', 'Coromoro'],
  ['Santander', 'Curití'],
  ['Santander', 'El Guacamayo'],
  ['Santander', 'El Playón'],
  ['Santander', 'Encino'],
  ['Santander', 'Enciso'],
  ['Santander', 'Florián'],
  ['Santander', 'Floridablanca'],
  ['Santander', 'Galán'],
  ['Santander', 'Gambita'],
  ['Santander', 'Girón'],
  ['Santander', 'Guaca'],
  ['Santander', 'Guadalupe'],
  ['Santander', 'Guapotá'],
  ['Santander', 'Guavatá'],
  ['Santander', 'Güepsa'],
  ['Santander', 'Jesús María'],
  ['Santander', 'Jordán'],
  ['Santander', 'La Belleza'],
  ['Santander', 'Landázuri'],
  ['Santander', 'La Paz'],
  ['Santander', 'Lebríja'],
  ['Santander', 'Los Santos'],
  ['Santander', 'Macaravita'],
  ['Santander', 'Málaga'],
  ['Santander', 'Matanza'],
  ['Santander', 'Mogotes'],
  ['Santander', 'Molagavita'],
  ['Santander', 'Ocamonte'],
  ['Santander', 'Oiba'],
  ['Santander', 'Onzaga'],
  ['Santander', 'Palmar'],
  ['Santander', 'Páramo'],
  ['Santander', 'Piedecuesta'],
  ['Santander', 'Pinchote'],
  ['Santander', 'Puente Nacional'],
  ['Santander', 'Rionegro'],
  ['Santander', 'San Andrés'],
  ['Santander', 'San Gil'],
  ['Santander', 'San Joaquín'],
  ['Santander', 'San Miguel'],
  ['Santander', 'Santa Bárbara'],
  ['Santander', 'Simacota'],
  ['Santander', 'Socorro'],
  ['Santander', 'Suaita'],
  ['Santander', 'Sucre'],
  ['Santander', 'Suratá'],
  ['Santander', 'Tona'],
  ['Santander', 'Vélez'],
  ['Santander', 'Vetas'],
  ['Santander', 'Villanueva'],
  ['Santander', 'Zapatoca'],
  ['Santander', 'Palmas del Socorro'],
  ['Santander', 'San Vicente de Chucurí'],
  ['Santander', 'San José de Miranda'],
  ['Santander', 'Santa Helena del Opón'],
  ['Santander', 'Sabana de Torres'],
  ['Santander', 'El Carmen de Chucurí'],
  ['Santander', 'Valle de San José'],
  ['Santander', 'San Benito'],
  ['Santander', 'Hato'],
  ['Sucre', 'Sampués'],
  ['Sucre', 'Corozal'],
  ['Sucre', 'Sincelejo'],
  ['Sucre', 'Buenavista'],
  ['Sucre', 'Caimito'],
  ['Sucre', 'Coloso'],
  ['Sucre', 'Coveñas'],
  ['Sucre', 'Chalán'],
  ['Sucre', 'El Roble'],
  ['Sucre', 'Galeras'],
  ['Sucre', 'Guaranda'],
  ['Sucre', 'La Unión'],
  ['Sucre', 'Los Palmitos'],
  ['Sucre', 'Majagual'],
  ['Sucre', 'Morroa'],
  ['Sucre', 'Ovejas'],
  ['Sucre', 'Palmito'],
  ['Sucre', 'San Benito Abad'],
  ['Sucre', 'San Marcos'],
  ['Sucre', 'San Onofre'],
  ['Sucre', 'San Pedro'],
  ['Sucre', 'Sucre'],
  ['Sucre', 'Tolú Viejo'],
  ['Sucre', 'San Luis de Sincé'],
  ['Sucre', 'San Juan de Betulia'],
  ['Sucre', 'Santiago de Tolú'],
  ['Tolima', 'Casabianca'],
  ['Tolima', 'Anzoátegui'],
  ['Tolima', 'Ibagué'],
  ['Tolima', 'Líbano'],
  ['Tolima', 'Lérida'],
  ['Tolima', 'Suárez'],
  ['Tolima', 'Alpujarra'],
  ['Tolima', 'Alvarado'],
  ['Tolima', 'Ambalema'],
  ['Tolima', 'Armero'],
  ['Tolima', 'Ataco'],
  ['Tolima', 'Cajamarca'],
  ['Tolima', 'Chaparral'],
  ['Tolima', 'Coello'],
  ['Tolima', 'Coyaima'],
  ['Tolima', 'Cunday'],
  ['Tolima', 'Dolores'],
  ['Tolima', 'Espinal'],
  ['Tolima', 'Falan'],
  ['Tolima', 'Flandes'],
  ['Tolima', 'Fresno'],
  ['Tolima', 'Guamo'],
  ['Tolima', 'Herveo'],
  ['Tolima', 'Honda'],
  ['Tolima', 'Icononzo'],
  ['Tolima', 'Mariquita'],
  ['Tolima', 'Melgar'],
  ['Tolima', 'Murillo'],
  ['Tolima', 'Natagaima'],
  ['Tolima', 'Ortega'],
  ['Tolima', 'Palocabildo'],
  ['Tolima', 'Piedras'],
  ['Tolima', 'Planadas'],
  ['Tolima', 'Prado'],
  ['Tolima', 'Purificación'],
  ['Tolima', 'Rio Blanco'],
  ['Tolima', 'Roncesvalles'],
  ['Tolima', 'Rovira'],
  ['Tolima', 'Saldaña'],
  ['Tolima', 'Santa Isabel'],
  ['Tolima', 'Venadillo'],
  ['Tolima', 'Villahermosa'],
  ['Tolima', 'Villarrica'],
  ['Tolima', 'Valle de San Juan'],
  ['Tolima', 'Carmen de Apicala'],
  ['Tolima', 'San Luis'],
  ['Tolima', 'San Antonio'],
  ['Valle del Cauca', 'Tuluá'],
  ['Valle del Cauca', 'Florida'],
  ['Valle del Cauca', 'Jamundí'],
  ['Valle del Cauca', 'Buenaventura'],
  ['Valle del Cauca', 'El Dovio'],
  ['Valle del Cauca', 'Roldanillo'],
  ['Valle del Cauca', 'Argelia'],
  ['Valle del Cauca', 'Sevilla'],
  ['Valle del Cauca', 'Zarzal'],
  ['Valle del Cauca', 'El Cerrito'],
  ['Valle del Cauca', 'Cartago'],
  ['Valle del Cauca', 'Caicedonia'],
  ['Valle del Cauca', 'El Cairo'],
  ['Valle del Cauca', 'La Unión'],
  ['Valle del Cauca', 'Restrepo'],
  ['Valle del Cauca', 'Dagua'],
  ['Valle del Cauca', 'Guacarí'],
  ['Valle del Cauca', 'Ansermanuevo'],
  ['Valle del Cauca', 'Bugalagrande'],
  ['Valle del Cauca', 'La Victoria'],
  ['Valle del Cauca', 'Ginebra'],
  ['Valle del Cauca', 'Yumbo'],
  ['Valle del Cauca', 'Obando'],
  ['Valle del Cauca', 'Bolívar'],
  ['Valle del Cauca', 'Cali'],
  ['Valle del Cauca', 'San Pedro'],
  ['Valle del Cauca', 'Guadalajara de Buga'],
  ['Valle del Cauca', 'Calima'],
  ['Valle del Cauca', 'Andalucía'],
  ['Valle del Cauca', 'Pradera'],
  ['Valle del Cauca', 'Yotoco'],
  ['Valle del Cauca', 'Palmira'],
  ['Valle del Cauca', 'Riofrío'],
  ['Valle del Cauca', 'Alcalá'],
  ['Valle del Cauca', 'Versalles'],
  ['Valle del Cauca', 'El Águila'],
  ['Valle del Cauca', 'Toro'],
  ['Valle del Cauca', 'Candelaria'],
  ['Valle del Cauca', 'La Cumbre'],
  ['Valle del Cauca', 'Ulloa'],
  ['Valle del Cauca', 'Trujillo'],
  ['Valle del Cauca', 'Vijes'],
  ['Vaupés', 'Yavaraté'],
  ['Vaupés', 'Mitú'],
  ['Vaupés', 'Caruru'],
  ['Vaupés', 'Pacoa'],
  ['Vaupés', 'Taraira'],
  ['Vaupés', 'Papunaua'],
  ['Vichada', 'Puerto Carreño'],
  ['Vichada', 'La Primavera'],
  ['Vichada', 'Santa Rosalía'],
  ['Vichada', 'Cumaribo']
].each do |group|
  country = Country.find_by(name: 'colombia')
  state = State.find_or_create_by(name: group[0].downcase, country_id: country.id)
  City.find_or_create_by(name: group[1].downcase, state_id: state.id)
end

p 'Seed Completed'
