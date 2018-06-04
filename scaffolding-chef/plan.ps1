$pkg_name=scaffolding-chef
$pkg_description="Scaffolding for Chef Policyfiles"
$pkg_origin=core
$pkg_version="0.1.0"
$pkg_maintainer="The Habitat Maintainers <humans@habitat.sh>"
$pkg_license=('Apache-2.0')
$pkg_source=nope
$pkg_upstream_url="https://www.chef.sh"

function Invoke-Download {
  return 0
}

function Invoke-Verify {
  return 0
}

function Invoke-Unpack {
  return 0
}

function Invoke-Build {
  return 0
}

function Invoke-Install {
  New-Item -Path "$PLAN_CONTEXT/lib" -ItemType directory
  Copy-Item -Path "$PLAN_CONTEXT/lib/scaffolding.sh" -Destination "$pkg_prefix/lib/scaffolding.sh"
}
