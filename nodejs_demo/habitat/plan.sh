pkg_name=nodejs_demo
pkg_origin=jleopold
pkg_version="0.4.0"
pkg_scaffolding="core/scaffolding-node"
pkg_svc_user=root
pkg_svc_group=root

pkg_exports=(
  [port]=app.port
)
pkg_exposes=(port)
