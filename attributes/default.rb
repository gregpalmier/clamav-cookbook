default['clamav']['packages']				= %w{ clamav-daemon }
default['clamav']['scanmail']				= true
default['clamav']['scanarchive']			= true
default['clamav']['maxdirrecursion']			= "15"
default['clamav']['followdirsymlinks']			= false
default['clamav']['followfilesymlinks']			= false
default['clamav']['maxthreads']				= "12"
default['clamav']['maxconnqueuelength']			= "15"
default['clamav']['logsyslog']				= false
default['clamav']['logrotate']				= true
default['clamav']['logclean']				= false
default['clamav']['logverbose']				= false
default['clamav']['databasedir']			= "/var/lib/clamav"
default['clamav']['selfcheck']				= "3600"
default['clamav']['foreground']				= false
default['clamav']['scanpe']				= true
default['clamav']['maxembeddedpe']			= "10M"
default['clamav']['scanole2']				= true
default['clamav']['scanhtml']				= true
default['clamav']['maxhtmlnormalize']			= "10M"
default['clamav']['maxhtmlnotags']			= "2M"
default['clamav']['maxscriptnormalize']			= "5M"
default['clamav']['maxziptypercg']			= "1M"
default['clamav']['scanswf']				= true
default['clamav']['deletebrokenexec']			= false
default['clamav']['exitonoom']				= false
default['clamav']['leavetemporaryfiles']		= false
default['clamav']['algorithmicdetection']		= true
default['clamav']['scanelf']				= true
default['clamav']['idletimeout']			= "30"
default['clamav']['phishingsignatures']			= true
default['clamav']['phishingscanurls']			= true
default['clamav']['phishingalwaysblocksslmismatch']		= true
default['clamav']['phishingalwaysblockcloak']		= true
default['clamav']['detectpua']				= false
default['clamav']['scanpartialmessages']		= false
default['clamav']['heuristicscanprecedence']		= false
default['clamav']['structuredatadetection']		= false
default['clamav']['commandreadtimeout']			= "5"
default['clamav']['sendbuftimeout']			= "200"
default['clamav']['maxqueue']				= "100"
default['clamav']['extendeddetectioninfo']		= true
default['clamav']['ole2blockmacros']			= false
default['clamav']['scanonaccess']			= false
default['clamav']['allowallmatchscan']			= true
default['clamav']['forcetodisk']			= false
default['clamav']['disablecertcheck']			= false
default['clamav']['streammaxlength']			= "25M"
default['clamav']['logfile']				= "/var/log/clamav/clamav.log"
default['clamav']['logtime']				= true
default['clamav']['logfileunlock']			= false
default['clamav']['logfilemaxsize']			= "0"
default['clamav']['bytecode']				= true
default['clamav']['bytecodesecurity']			= "TrustSigned"
default['clamav']['bytecodetimeout']			= "60000"
default['clamav']['officialdatabaseonly']		= false
default['clamav']['crossfilesystems']			= true
