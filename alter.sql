alter table public.volatility_aggr add sharpe_ratio double precision;

alter table public.volatility_aggr drop sharpe_ratio;

commit;