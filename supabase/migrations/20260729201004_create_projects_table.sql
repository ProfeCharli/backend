create table public.projects (
    id bigint generated always as identity primary key,
    name text not null,
    description text,
    created_at timestamptz not null default now()
);
