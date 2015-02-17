# gstat_freebsd
In gstat the default display of operation/ms is only one digit after the comma and there are a lot of R/W operation displayed with the 0.1 value on my SSDs. This simple patch displays the operation/ms with two decimal digit.
The file gstat.c.patch is for 11-CURRENT, but you may prefer to build it.
####Build:
```
  pkg install git
  git clone https://github.com/maurizio-emmex/gstat_freebsd
  cd gstat_freebsd
  make install
