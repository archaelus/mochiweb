{application, skel,
 [{description, "skel"},
  {vsn, "0.01"},
  {modules,
   [
    skel
    ,skel_app
    ,skel_sup
    ,skel_web
    ,skel_deps
   ]},
  {regeistered, [skel_sup]},
  {mod, {skel_app, []}},
  {env, []},
  {applications, [kernel, stdlib, sasl, crypto]}]}.
