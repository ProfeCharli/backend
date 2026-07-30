create index idx_projects_created_at
on public.projects(created_at);

create index idx_projects_is_active
on public.projects(is_active);
