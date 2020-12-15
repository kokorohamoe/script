#https://rpm-packaging-guide.github.io

Name:       hello-world
Version:    1
Release:    1
Summary:    Moe simple RPM package
License:    FIXME

%description
This is moe first RPM package, which does nothing.

%prep
# we have no source, so othing here

%build

%install
touch /tmp/hello-world
echo "moe" >> /tmp/hello-world

%files

%changelog
# let's skip this for now
