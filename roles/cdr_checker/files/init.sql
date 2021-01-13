CREATE TABLE IF NOT EXISTS users ( id SERIAL PRIMARY KEY,
full_name  VARCHAR(255) null,
login    VARCHAR(255) null,
email  VARCHAR(100) null,
password VARCHAR(500) null,
avatar VARCHAR(500) null);

CREATE TABLE IF NOT EXISTS area_code (
id  SERIAL PRIMARY KEY,
location   VARCHAR(50) null,
country_code VARCHAR(50) null,
num_code       INT null,
price  INT null);

INSERT INTO "area_code" ("id", "location", "country_code", "num_code", "price") VALUES
(1,	'Austria',	'AT',	43,	0.0027),
(2,	'Belgium',	'BE',	32,	0.0027),
(3,	'Bulgaria',	'BG',	359,	0.0027),
(4,	'Czesh',	'CZ',	420,	0.0027),
(5,	'Denmark',	'DK',	45,	0.0027),
(6,	'Estonia',	'ES',	372,	0.0027),
(7,	'Finland',	'FI',	358,	0.0027),
(8,	'France',	'FR',	33,	0.0027),
(9,	'Germany',	'DE',	49,	0.0027),
(10,	'Greece',	'GR',	30,	0.0027),
(11,	'Hungary',	'HG',	36,	0.0027),
(12,	'Latvia',	'LT',	371,	0.0027),
(13,	'Lithuania',	'LI',	370,	0.0027),
(14,	'Luxemburg',	'LUX',	352,	0.0027),
(15,	'Netherlands',	'NL',	31,	0.0027),
(16,	'Norway',	'NO',	47,	0.0027),
(17,	'Poland',	'PL',	48,	0.0027),
(18,	'Portugal',	'PG',	351,	0.0027),
(19,	'Romania',	'RO',	40,	0.0027),
(20,	'Russia',	'RU',	7,	0.008),
(21,	'Slovakia ',	'SK',	421,	0.0027),
(22,	'Slovenia',	'SL',	386,	0.0027),
(23,	'Spain',	'ES',	34,	0.0027),
(24,	'Sweden',	'LU',	46,	0.0027),
(25,	'Switzerland',	'CH',	41,	0.0027),
(26,	'United Kingdom',	'GB',	44,	0.0027),
(27,	'Italy',	'IT',	39,	0.0027);

INSERT INTO "users" ("id", "full_name", "login", "email", "password", "avatar") VALUES
(1,	'Admin',	'admin',	'admin@admin.com',	'21232f297a57a5a743894a0e4a801fc3',	NULL);