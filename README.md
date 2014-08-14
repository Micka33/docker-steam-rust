docker-steam-rust
=================

A docker with the rust dedicated server preconfigured (based on [docker-steam](https://github.com/Micka33/docker-steam))

#docker-steam

A docker with steam preconfigured inside.  
Configure your `steamcmd.cmd` to run your dedicated server.  

## Dependency

- [Docker](https://www.docker.com/)  
  - [Mac OS X](https://docs.docker.com/installation/mac/)  
  - [Ubuntu](https://docs.docker.com/installation/ubuntulinux/)  
  - [Red Hat Enterprise Linux](https://docs.docker.com/installation/rhel/)
  - [CentOS](https://docs.docker.com/installation/centos/)
  - [Debian](https://docs.docker.com/installation/debian/)
  - [Gentoo](https://docs.docker.com/installation/gentoolinux/)
  - [Google Cloud Platform](https://docs.docker.com/installation/google/)
  - [Rackspace Cloud](https://docs.docker.com/installation/rackspace/)
  - [Amazon EC2](https://docs.docker.com/installation/amazon/)
  - [IBM Softlayer](https://docs.docker.com/installation/softlayer/)
  - [Arch Linux](https://docs.docker.com/installation/archlinux/)
  - [FrugalWare](https://docs.docker.com/installation/frugalware/)
  - [Fedora](https://docs.docker.com/installation/fedora/)
  - [openSUSE](https://docs.docker.com/installation/openSUSE/)
  - [CRUX Linux](https://docs.docker.com/installation/cruxlinux/)
  - [Microsoft Windows](https://docs.docker.com/installation/windows/)


## Install it

```bash
git clone https://github.com/Micka33/docker-steam-rust.git
cd docker-steam-rust
sudo docker build -t myrustserver ./docker_files
```

## Run it

```bash
sudo docker run -d -p 27011:27015 -p 27011:27015/udp -v `pwd`/mounted:/root/mounted myrustserver /sbin/my_init  -- bash -l
```

*To inspect/debug*
```bash
sudo docker run --rm -ti -p 27011:27015 -p 27011:27015/udp -v `pwd`/mounted:/root/mounted myrustserver /sbin/my_init  -- bash -l
```