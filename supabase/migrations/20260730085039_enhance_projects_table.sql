alter table public.projects
add column is_active boolean not null default true,
add column budget numeric(12,2),
add column metadata jsonb not null default '{}'::jsonb;
