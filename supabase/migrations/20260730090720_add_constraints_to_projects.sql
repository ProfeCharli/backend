alter table public.projects

add column slug text,

add constraint projects_slug_unique
    unique(slug),

add constraint projects_budget_positive
    check (
        budget is null
        or budget >= 0
    ),

add constraint projects_name_length
    check (
        char_length(trim(name)) >= 3
    );
