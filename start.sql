create table daily_price(
	bus_day date not null ,
	symbol varchar(20) not null,
	p_open double precision not null,
	p_high double precision not null,
	p_low double precision not null,
	p_close double precision not null,
	load_dttm timestamp default now(),
	primary key (symbol,bus_day)
)
;


insert into public.daily_price(bus_day,symbol,p_open,p_high,p_low,p_close)
values
('05-08-2021','ITC.BO',3205,3250,3100.2,3225.5);
;