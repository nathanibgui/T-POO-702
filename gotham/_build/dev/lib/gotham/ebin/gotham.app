{application,gotham,
             [{compile_env,[{gotham,['Elixir.GothamWeb.Gettext'],error},
                            {gotham,[dev_routes],{ok,true}}]},
              {optional_applications,[]},
              {applications,[kernel,stdlib,elixir,logger,runtime_tools,
                             corsica,phoenix,phoenix_ecto,ecto_sql,postgrex,
                             phoenix_html,phoenix_live_reload,
                             phoenix_live_view,phoenix_live_dashboard,esbuild,
                             tailwind,swoosh,finch,telemetry_metrics,
                             telemetry_poller,gettext,jason,dns_cluster,
                             plug_cowboy,plug]},
              {description,"gotham"},
              {modules,['Elixir.Gotham','Elixir.Gotham.Application',
                        'Elixir.Gotham.Gestion','Elixir.Gotham.Gestion.Clock',
                        'Elixir.Gotham.Gestion.User',
                        'Elixir.Gotham.Gestion.WorkingTime',
                        'Elixir.Gotham.Mailer','Elixir.Gotham.Repo',
                        'Elixir.GothamWeb','Elixir.GothamWeb.ChangesetJSON',
                        'Elixir.GothamWeb.ClockController',
                        'Elixir.GothamWeb.ClockJSON',
                        'Elixir.GothamWeb.CoreComponents',
                        'Elixir.GothamWeb.Endpoint',
                        'Elixir.GothamWeb.ErrorHTML',
                        'Elixir.GothamWeb.ErrorJSON',
                        'Elixir.GothamWeb.FallbackController',
                        'Elixir.GothamWeb.Gettext','Elixir.GothamWeb.Layouts',
                        'Elixir.GothamWeb.PageController',
                        'Elixir.GothamWeb.PageHTML','Elixir.GothamWeb.Router',
                        'Elixir.GothamWeb.Telemetry',
                        'Elixir.GothamWeb.UserController',
                        'Elixir.GothamWeb.UserJSON',
                        'Elixir.GothamWeb.WorkingTimeController',
                        'Elixir.GothamWeb.WorkingTimeJSON']},
              {registered,[]},
              {vsn,"0.1.0"},
              {mod,{'Elixir.Gotham.Application',[]}}]}.