#	@(#)IRIX.5.x	8.7	(Berkeley)	3/12/98
define(`confMAPDEF', `-DNDBM -DNIS')
define(`confENVDEF', `-DIRIX5 ')
define(`confLIBS', `-lmld -lmalloc')
define(`confMBINDIR', `/usr/lib')
define(`confSBINDIR', `/usr/etc')
define(`confUBINDIR', `/usr/bsd')
define(`confEBINDIR', `/usr/lib')
define(`confSBINGRP', `sys')
define(`confSTDIR', `/var')
define(`confHFDIR', `/etc')
define(`confINSTALL', `${BUILDBIN}/install.sh')
define(`confDEPEND_TYPE', `CC-M')
