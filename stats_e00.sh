#!/bin/sh
###############################################################################################
#Estadísticas para las áreas con probabilidades de 50 a 80% de ser urbanizadas
################################################################################
#
#Mosaico 2012
r.stats -lan Municipios_POZMVM_2016,mos_e00_2012 | gawk '$3>1 && $3<6' |
gawk '{printf "%i %s %i\n", $1, $2, $4}' > salida
#
gawk '
    NR>=1{
        arr[$1]  += $3
	}
    END{
        for (a in arr) {
            print "id sum " a " "  arr[a]
        }
    }
' salida > salida2
#
cat salida2 | 
gawk '{printf "%i %i\n", $3, $4}' > salida3
#
r.stats -ln Municipios_POZMVM_2016 > salida4
#
#
cat salida2 | 
gawk '{printf "%i %i\n", $3, $4}' > salida3
#
r.stats -ln Municipios_POZMVM_2016 > salida4
#
gawk 'FNR==NR{a[$1]=$2 FS;next}{ print $0, a[$1]}' salida3 salida4 > salida5
#
cat salida5 |
gawk 'BEGIN {printf("%s%s%s\n" ,"Id_Municipio,", "Nombre_municipio,", "Superficie_(m²)")}
{printf("%i%s%s%s%i\n", $1, "," ,$2, ",", $3)}' > /media/marco/8DB7-0D08/stats_e00/mos_e00_50_80_2012.csv
#
rm salida
rm salida2
rm salida3
rm salida4
rm salida5
#
###################################
#Mosaico 2020
r.stats -lan Municipios_POZMVM_2016,mos_e00_2020 | gawk '$3>1 && $3<6' |
gawk '{printf "%i %s %i\n", $1, $2, $4}' > salida
#
gawk '
    NR>=1{
        arr[$1]  += $3
	}
    END{
        for (a in arr) {
            print "id sum " a " "  arr[a]
        }
    }
' salida > salida2
#
cat salida2 | 
gawk '{printf "%i %i\n", $3, $4}' > salida3
#
r.stats -ln Municipios_POZMVM_2016 > salida4
#
#
cat salida2 | 
gawk '{printf "%i %i\n", $3, $4}' > salida3
#
r.stats -ln Municipios_POZMVM_2016 > salida4
#
gawk 'FNR==NR{a[$1]=$2 FS;next}{ print $0, a[$1]}' salida3 salida4 > salida5
cat salida5 |
gawk 'BEGIN {printf("%s%s%s\n" ,"Id_Municipio,", "Nombre_municipio,", "Superficie_(m²)")}
{printf("%i%s%s%s%i\n", $1, "," ,$2, ",", $3)}' > /media/marco/8DB7-0D08/stats_e00/mos_e00_50_80_2020.csv
#
rm salida
rm salida2
rm salida3
rm salida4
rm salida5

#
###################################
#Mosaico 2030
r.stats -lan Municipios_POZMVM_2016,mos_e00_2030 | gawk '$3>1 && $3<6' |
gawk '{printf "%i %s %i\n", $1, $2, $4}' > salida
#
gawk '
    NR>=1{
        arr[$1]  += $3
	}
    END{
        for (a in arr) {
            print "id sum " a " "  arr[a]
        }
    }
' salida > salida2
#
cat salida2 | 
gawk '{printf "%i %i\n", $3, $4}' > salida3
#
r.stats -ln Municipios_POZMVM_2016 > salida4
#
#
cat salida2 | 
gawk '{printf "%i %i\n", $3, $4}' > salida3
#
r.stats -ln Municipios_POZMVM_2016 > salida4
#
gawk 'FNR==NR{a[$1]=$2 FS;next}{ print $0, a[$1]}' salida3 salida4 > salida5
#
cat salida5 |
gawk 'BEGIN {printf("%s%s%s\n" ,"Id_Municipio,", "Nombre_municipio,", "Superficie_(m²)")}
{printf("%i%s%s%s%i\n", $1, "," ,$2, ",", $3)}' > /media/marco/8DB7-0D08/stats_e00/mos_e00_50_80_2030.csv
#
rm salida
rm salida2
rm salida3
rm salida4
rm salida5

#
###################################
#Mosaico 2040
r.stats -lan Municipios_POZMVM_2016,mos_e00_2040 | gawk '$3>1 && $3<6' |
gawk '{printf "%i %s %i\n", $1, $2, $4}' > salida
#
gawk '
    NR>=1{
        arr[$1]  += $3
	}
    END{
        for (a in arr) {
            print "id sum " a " "  arr[a]
        }
    }
' salida > salida2
#
cat salida2 | 
gawk '{printf "%i %i\n", $3, $4}' > salida3
#
r.stats -ln Municipios_POZMVM_2016 > salida4
#
#
cat salida2 | 
gawk '{printf "%i %i\n", $3, $4}' > salida3
#
r.stats -ln Municipios_POZMVM_2016 > salida4
#
gawk 'FNR==NR{a[$1]=$2 FS;next}{ print $0, a[$1]}' salida3 salida4 > salida5
#
cat salida5 |
gawk 'BEGIN {printf("%s%s%s\n" ,"Id_Municipio,", "Nombre_municipio,", "Superficie_(m²)")}
{printf("%i%s%s%s%i\n", $1, "," ,$2, ",", $3)}' > /media/marco/8DB7-0D08/stats_e00/mos_e00_50_80_2040.csv
#
rm salida
rm salida2
rm salida3
rm salida4
rm salida5
#
###################################
#Mosaico 2050
r.stats -lan Municipios_POZMVM_2016,mos_e00_2050 | gawk '$3>1 && $3<6' |
gawk '{printf "%i %s %i\n", $1, $2, $4}' > salida
#
gawk '
    NR>=1{
        arr[$1]  += $3
	}
    END{
        for (a in arr) {
            print "id sum " a " "  arr[a]
        }
    }
' salida > salida2
#
cat salida2 | 
gawk '{printf "%i %i\n", $3, $4}' > salida3
#
r.stats -ln Municipios_POZMVM_2016 > salida4
#
#
cat salida2 | 
gawk '{printf "%i %i\n", $3, $4}' > salida3
#
r.stats -ln Municipios_POZMVM_2016 > salida4
#
gawk 'FNR==NR{a[$1]=$2 FS;next}{ print $0, a[$1]}' salida3 salida4 > salida5
#
cat salida5 |
gawk 'BEGIN {printf("%s%s%s\n" ,"Id_Municipio,", "Nombre_municipio,", "Superficie_(m²)")}
{printf("%i%s%s%s%i\n", $1, "," ,$2, ",", $3)}' > /media/marco/8DB7-0D08/stats_e00/mos_e00_50_80_2050.csv
#
rm salida
rm salida2
rm salida3
rm salida4
rm salida5
#
###################################
#Mosaico 2060
r.stats -lan Municipios_POZMVM_2016,mos_e00_2060 | gawk '$3>1 && $3<6' |
gawk '{printf "%i %s %i\n", $1, $2, $4}' > salida
#
gawk '
    NR>=1{
        arr[$1]  += $3
	}
    END{
        for (a in arr) {
            print "id sum " a " "  arr[a]
        }
    }
' salida > salida2
#
cat salida2 | 
gawk '{printf "%i %i\n", $3, $4}' > salida3
#
r.stats -ln Municipios_POZMVM_2016 > salida4
#
#
cat salida2 | 
gawk '{printf "%i %i\n", $3, $4}' > salida3
#
r.stats -ln Municipios_POZMVM_2016 > salida4
#
gawk 'FNR==NR{a[$1]=$2 FS;next}{ print $0, a[$1]}' salida3 salida4 > salida5
#
cat salida5 |
gawk 'BEGIN {printf("%s%s%s\n" ,"Id_Municipio,", "Nombre_municipio,", "Superficie_(m²)")}
{printf("%i%s%s%s%i\n", $1, "," ,$2, ",", $3)}' > /media/marco/8DB7-0D08/stats_e00/mos_e00_50_80_2060.csv
#
rm salida
rm salida2
rm salida3
rm salida4
rm salida5
#
#
###################################
#grupo9 2012
r.stats -lan Municipios_POZMVM_2016,Group9_0_urban_2012 | gawk '$3>1 && $3<6' |
gawk '{printf "%i %s %i\n", $1, $2, $4}' > salida
#
gawk '
    NR>=1{
        arr[$1]  += $3
	}
    END{
        for (a in arr) {
            print "id sum " a " "  arr[a]
        }
    }
' salida > salida2
#
cat salida2 | 
gawk '{printf "%i %i\n", $3, $4}' > salida3
#
r.stats -ln Municipios_POZMVM_2016 > salida4
#
#
cat salida2 | 
gawk '{printf "%i %i\n", $3, $4}' > salida3
#
r.stats -ln Municipios_POZMVM_2016 > salida4
#
gawk 'FNR==NR{a[$1]=$2 FS;next}{ print $0, a[$1]}' salida3 salida4 > salida5
#
cat salida5 |
gawk 'BEGIN {printf("%s%s%s\n" ,"Id_Municipio,", "Nombre_municipio,", "Superficie_(m²)")}
{printf("%i%s%s%s%i\n", $1, "," ,$2, ",", $3)}' > /media/marco/8DB7-0D08/stats_e00/G9_e00_50_80_2012.csv
#
rm salida
rm salida2
rm salida3
rm salida4
rm salida5
#
###################################
#grupo9 2020
r.stats -lan Municipios_POZMVM_2016,Group9_0_urban_2020 | gawk '$3>1 && $3<6' |
gawk '{printf "%i %s %i\n", $1, $2, $4}' > salida
#
gawk '
    NR>=1{
        arr[$1]  += $3
	}
    END{
        for (a in arr) {
            print "id sum " a " "  arr[a]
        }
    }
' salida > salida2
#
cat salida2 | 
gawk '{printf "%i %i\n", $3, $4}' > salida3
#
r.stats -ln Municipios_POZMVM_2016 > salida4
#
#
cat salida2 | 
gawk '{printf "%i %i\n", $3, $4}' > salida3
#
r.stats -ln Municipios_POZMVM_2016 > salida4
#
gawk 'FNR==NR{a[$1]=$2 FS;next}{ print $0, a[$1]}' salida3 salida4 > salida5
#
cat salida5 |
gawk 'BEGIN {printf("%s%s%s\n" ,"Id_Municipio,", "Nombre_municipio,", "Superficie_(m²)")}
{printf("%i%s%s%s%i\n", $1, "," ,$2, ",", $3)}' > /media/marco/8DB7-0D08/stats_e00/G9_e00_50_80_2020.csv
#
rm salida
rm salida2
rm salida3
rm salida4
rm salida5
#
###################################
#grupo9 2030
r.stats -lan Municipios_POZMVM_2016,Group9_0_urban_2030 | gawk '$3>1 && $3<6' |
gawk '{printf "%i %s %i\n", $1, $2, $4}' > salida
#
gawk '
    NR>=1{
        arr[$1]  += $3
	}
    END{
        for (a in arr) {
            print "id sum " a " "  arr[a]
        }
    }
' salida > salida2
#
cat salida2 | 
gawk '{printf "%i %i\n", $3, $4}' > salida3
#
r.stats -ln Municipios_POZMVM_2016 > salida4
#
#
cat salida2 | 
gawk '{printf "%i %i\n", $3, $4}' > salida3
#
r.stats -ln Municipios_POZMVM_2016 > salida4
#
gawk 'FNR==NR{a[$1]=$2 FS;next}{ print $0, a[$1]}' salida3 salida4 > salida5
#
cat salida5 |
gawk 'BEGIN {printf("%s%s%s\n" ,"Id_Municipio,", "Nombre_municipio,", "Superficie_(m²)")}
{printf("%i%s%s%s%i\n", $1, "," ,$2, ",", $3)}' > /media/marco/8DB7-0D08/stats_e00/G9_e00_50_80_2030.csv
#
rm salida
rm salida2
rm salida3
rm salida4
rm salida5
#
###################################
#grupo9 2040
r.stats -lan Municipios_POZMVM_2016,Group9_0_urban_2040 | gawk '$3>1 && $3<6' |
gawk '{printf "%i %s %i\n", $1, $2, $4}' > salida
#
gawk '
    NR>=1{
        arr[$1]  += $3
	}
    END{
        for (a in arr) {
            print "id sum " a " "  arr[a]
        }
    }
' salida > salida2
#
cat salida2 | 
gawk '{printf "%i %i\n", $3, $4}' > salida3
#
r.stats -ln Municipios_POZMVM_2016 > salida4
#
#
cat salida2 | 
gawk '{printf "%i %i\n", $3, $4}' > salida3
#
r.stats -ln Municipios_POZMVM_2016 > salida4
#
gawk 'FNR==NR{a[$1]=$2 FS;next}{ print $0, a[$1]}' salida3 salida4 > salida5
#
cat salida5 |
gawk 'BEGIN {printf("%s%s%s\n" ,"Id_Municipio,", "Nombre_municipio,", "Superficie_(m²)")}
{printf("%i%s%s%s%i\n", $1, "," ,$2, ",", $3)}' > /media/marco/8DB7-0D08/stats_e00/G9_e00_50_80_2040.csv
#
rm salida
rm salida2
rm salida3
rm salida4
rm salida5
#
###################################
#grupo9 2050
r.stats -lan Municipios_POZMVM_2016,Group9_0_urban_2050 | gawk '$3>1 && $3<6' |
gawk '{printf "%i %s %i\n", $1, $2, $4}' > salida
#
gawk '
    NR>=1{
        arr[$1]  += $3
	}
    END{
        for (a in arr) {
            print "id sum " a " "  arr[a]
        }
    }
' salida > salida2
#
cat salida2 | 
gawk '{printf "%i %i\n", $3, $4}' > salida3
#
r.stats -ln Municipios_POZMVM_2016 > salida4
#
#
cat salida2 | 
gawk '{printf "%i %i\n", $3, $4}' > salida3
#
r.stats -ln Municipios_POZMVM_2016 > salida4
#
gawk 'FNR==NR{a[$1]=$2 FS;next}{ print $0, a[$1]}' salida3 salida4 > salida5
#
cat salida5 |
gawk 'BEGIN {printf("%s%s%s\n" ,"Id_Municipio,", "Nombre_municipio,", "Superficie_(m²)")}
{printf("%i%s%s%s%i\n", $1, "," ,$2, ",", $3)}' > /media/marco/8DB7-0D08/stats_e00/G9_e00_50_80_2050.csv
#
rm salida
rm salida2
rm salida3
rm salida4
rm salida5
#
###################################
#grupo9 2060
r.stats -lan Municipios_POZMVM_2016,Group9_0_urban_2060 | gawk '$3>1 && $3<6' |
gawk '{printf "%i %s %i\n", $1, $2, $4}' > salida
#
gawk '
    NR>=1{
        arr[$1]  += $3
	}
    END{
        for (a in arr) {
            print "id sum " a " "  arr[a]
        }
    }
' salida > salida2
#
cat salida2 | 
gawk '{printf "%i %i\n", $3, $4}' > salida3
#
r.stats -ln Municipios_POZMVM_2016 > salida4
#
#
cat salida2 | 
gawk '{printf "%i %i\n", $3, $4}' > salida3
#
r.stats -ln Municipios_POZMVM_2016 > salida4
#
gawk 'FNR==NR{a[$1]=$2 FS;next}{ print $0, a[$1]}' salida3 salida4 > salida5
#
cat salida5 |
gawk 'BEGIN {printf("%s%s%s\n" ,"Id_Municipio,", "Nombre_municipio,", "Superficie_(m²)")}
{printf("%i%s%s%s%i\n", $1, "," ,$2, ",", $3)}' > /media/marco/8DB7-0D08/stats_e00/G9_e00_50_80_2060.csv
#
rm salida
rm salida2
rm salida3
rm salida4
rm salida5
#
#
############################################################################################################
############################################################################################################################
#
#
###############################################################################################
#Estadísticas para las áreas con probabilidades de 80 a 100% de ser urbanizadas
################################################################################
#
#Mosaico 2012
r.stats -lan Municipios_POZMVM_2016,mos_e00_2012 | gawk '$3>5' |
gawk '{printf "%i %s %i\n", $1, $2, $4}' > salida
#
gawk '
    NR>=1{
        arr[$1]  += $3
	}
    END{
        for (a in arr) {
            print "id sum " a " "  arr[a]
        }
    }
' salida > salida2
#
cat salida2 | 
gawk '{printf "%i %i\n", $3, $4}' > salida3
#
r.stats -ln Municipios_POZMVM_2016 > salida4
#
gawk 'FNR==NR{a[$1]=$2 FS;next}{ print $0, a[$1]}' salida3 salida4 > salida5
#
cat salida5 |
gawk 'BEGIN {printf("%s%s%s\n" ,"Id_Municipio,", "Nombre_municipio,", "Superficie_(m²)")}
{printf("%i%s%s%s%i\n", $1, "," ,$2, ",", $3)}' > /media/marco/8DB7-0D08/stats_e00/mos_e00_80_100_2012.csv
#
rm salida
rm salida2
rm salida3
rm salida4
rm salida5
#
#
###################################
#Mosaico 2020
r.stats -lan Municipios_POZMVM_2016,mos_e00_2020 | gawk '$3>5' |
gawk '{printf "%i %s %i\n", $1, $2, $4}' > salida
#
gawk '
    NR>=1{
        arr[$1]  += $3
	}
    END{
        for (a in arr) {
            print "id sum " a " "  arr[a]
        }
    }
' salida > salida2
#
cat salida2 | 
gawk '{printf "%i %i\n", $3, $4}' > salida3
#
r.stats -ln Municipios_POZMVM_2016 > salida4
#
gawk 'FNR==NR{a[$1]=$2 FS;next}{ print $0, a[$1]}' salida3 salida4 > salida5
#
cat salida5 |
gawk 'BEGIN {printf("%s%s%s\n" ,"Id_Municipio,", "Nombre_municipio,", "Superficie_(m²)")}
{printf("%i%s%s%s%i\n", $1, "," ,$2, ",", $3)}' > /media/marco/8DB7-0D08/stats_e00/mos_e00_80_100_2020.csv
#
rm salida
rm salida2
rm salida3
rm salida4
rm salida5
#
#
###################################
#Mosaico 2030
r.stats -lan Municipios_POZMVM_2016,mos_e00_2030 | gawk '$3>5' |
gawk '{printf "%i %s %i\n", $1, $2, $4}' > salida
#
gawk '
    NR>=1{
        arr[$1]  += $3
	}
    END{
        for (a in arr) {
            print "id sum " a " "  arr[a]
        }
    }
' salida > salida2
#
cat salida2 | 
gawk '{printf "%i %i\n", $3, $4}' > salida3
#
r.stats -ln Municipios_POZMVM_2016 > salida4
#
gawk 'FNR==NR{a[$1]=$2 FS;next}{ print $0, a[$1]}' salida3 salida4 > salida5
#
cat salida5 |
gawk 'BEGIN {printf("%s%s%s\n" ,"Id_Municipio,", "Nombre_municipio,", "Superficie_(m²)")}
{printf("%i%s%s%s%i\n", $1, "," ,$2, ",", $3)}' > /media/marco/8DB7-0D08/stats_e00/mos_e00_80_100_2030.csv
#
rm salida
rm salida2
rm salida3
rm salida4
rm salida5
#
#
###################################
#Mosaico 2040
r.stats -lan Municipios_POZMVM_2016,mos_e00_2040 | gawk '$3>5' |
gawk '{printf "%i %s %i\n", $1, $2, $4}' > salida
#
gawk '
    NR>=1{
        arr[$1]  += $3
	}
    END{
        for (a in arr) {
            print "id sum " a " "  arr[a]
        }
    }
' salida > salida2
#
cat salida2 | 
gawk '{printf "%i %i\n", $3, $4}' > salida3
#
r.stats -ln Municipios_POZMVM_2016 > salida4
#
gawk 'FNR==NR{a[$1]=$2 FS;next}{ print $0, a[$1]}' salida3 salida4 > salida5
#
cat salida5 |
gawk 'BEGIN {printf("%s%s%s\n" ,"Id_Municipio,", "Nombre_municipio,", "Superficie_(m²)")}
{printf("%i%s%s%s%i\n", $1, "," ,$2, ",", $3)}' > /media/marco/8DB7-0D08/stats_e00/mos_e00_80_100_2040.csv
#
rm salida
rm salida2
rm salida3
rm salida4
rm salida5
#
#
###################################
#Mosaico 2050
r.stats -lan Municipios_POZMVM_2016,mos_e00_2050 | gawk '$3>5' |
gawk '{printf "%i %s %i\n", $1, $2, $4}' > salida
#
gawk '
    NR>=1{
        arr[$1]  += $3
	}
    END{
        for (a in arr) {
            print "id sum " a " "  arr[a]
        }
    }
' salida > salida2
#
cat salida2 | 
gawk '{printf "%i %i\n", $3, $4}' > salida3
#
r.stats -ln Municipios_POZMVM_2016 > salida4
#
gawk 'FNR==NR{a[$1]=$2 FS;next}{ print $0, a[$1]}' salida3 salida4 > salida5
#
cat salida5 |
gawk 'BEGIN {printf("%s%s%s\n" ,"Id_Municipio,", "Nombre_municipio,", "Superficie_(m²)")}
{printf("%i%s%s%s%i\n", $1, "," ,$2, ",", $3)}' > /media/marco/8DB7-0D08/stats_e00/mos_e00_80_100_2050.csv
#
rm salida
rm salida2
rm salida3
rm salida4
rm salida5
#
#
###################################
#Mosaico 2060
r.stats -lan Municipios_POZMVM_2016,mos_e00_2060 | gawk '$3>5' |
gawk '{printf "%i %s %i\n", $1, $2, $4}' > salida
#
gawk '
    NR>=1{
        arr[$1]  += $3
	}
    END{
        for (a in arr) {
            print "id sum " a " "  arr[a]
        }
    }
' salida > salida2
#
cat salida2 | 
gawk '{printf "%i %i\n", $3, $4}' > salida3
#
r.stats -ln Municipios_POZMVM_2016 > salida4
#
gawk 'FNR==NR{a[$1]=$2 FS;next}{ print $0, a[$1]}' salida3 salida4 > salida5
#
cat salida5 |
gawk 'BEGIN {printf("%s%s%s\n" ,"Id_Municipio,", "Nombre_municipio,", "Superficie_(m²)")}
{printf("%i%s%s%s%i\n", $1, "," ,$2, ",", $3)}' > /media/marco/8DB7-0D08/stats_e00/mos_e00_80_100_2060.csv
#
rm salida
rm salida2
rm salida3
rm salida4
rm salida5
#
#
###################################
#grupo9 2012
r.stats -lan Municipios_POZMVM_2016,Group9_0_urban_2012 | gawk '$3>5' |
gawk '{printf "%i %s %i\n", $1, $2, $4}' > salida
#
gawk '
    NR>=1{
        arr[$1]  += $3
	}
    END{
        for (a in arr) {
            print "id sum " a " "  arr[a]
        }
    }
' salida > salida2
#
cat salida2 | 
gawk '{printf "%i %i\n", $3, $4}' > salida3
#
r.stats -ln Municipios_POZMVM_2016 > salida4
#
gawk 'FNR==NR{a[$1]=$2 FS;next}{ print $0, a[$1]}' salida3 salida4 > salida5
#
cat salida5 |
gawk 'BEGIN {printf("%s%s%s\n" ,"Id_Municipio,", "Nombre_municipio,", "Superficie_(m²)")}
{printf("%i%s%s%s%i\n", $1, "," ,$2, ",", $3)}' > /media/marco/8DB7-0D08/stats_e00/G9_e00_80_100_2012.csv
#
rm salida
rm salida2
rm salida3
rm salida4
rm salida5
#
#
###################################
#grupo9 2020
r.stats -lan Municipios_POZMVM_2016,Group9_0_urban_2020 | gawk '$3>5' |
gawk '{printf "%i %s %i\n", $1, $2, $4}' > salida
#
gawk '
    NR>=1{
        arr[$1]  += $3
	}
    END{
        for (a in arr) {
            print "id sum " a " "  arr[a]
        }
    }
' salida > salida2
#
cat salida2 | 
gawk '{printf "%i %i\n", $3, $4}' > salida3
#
r.stats -ln Municipios_POZMVM_2016 > salida4
#
gawk 'FNR==NR{a[$1]=$2 FS;next}{ print $0, a[$1]}' salida3 salida4 > salida5
#
cat salida5 |
gawk 'BEGIN {printf("%s%s%s\n" ,"Id_Municipio,", "Nombre_municipio,", "Superficie_(m²)")}
{printf("%i%s%s%s%i\n", $1, "," ,$2, ",", $3)}' > /media/marco/8DB7-0D08/stats_e00/G9_e00_80_100_2020.csv
#
rm salida
rm salida2
rm salida3
rm salida4
rm salida5
#
#
###################################
#grupo9 2030
r.stats -lan Municipios_POZMVM_2016,Group9_0_urban_2030 | gawk '$3>5' |
gawk '{printf "%i %s %i\n", $1, $2, $4}' > salida
#
gawk '
    NR>=1{
        arr[$1]  += $3
	}
    END{
        for (a in arr) {
            print "id sum " a " "  arr[a]
        }
    }
' salida > salida2
#
cat salida2 | 
gawk '{printf "%i %i\n", $3, $4}' > salida3
#
r.stats -ln Municipios_POZMVM_2016 > salida4
#
gawk 'FNR==NR{a[$1]=$2 FS;next}{ print $0, a[$1]}' salida3 salida4 > salida5
#
cat salida5 |
gawk 'BEGIN {printf("%s%s%s\n" ,"Id_Municipio,", "Nombre_municipio,", "Superficie_(m²)")}
{printf("%i%s%s%s%i\n", $1, "," ,$2, ",", $3)}' > /media/marco/8DB7-0D08/stats_e00/G9_e00_80_100_2030.csv
#
rm salida
rm salida2
rm salida3
rm salida4
rm salida5
#
#
###################################
#grupo9 2040
r.stats -lan Municipios_POZMVM_2016,Group9_0_urban_2040 | gawk '$3>5' |
gawk '{printf "%i %s %i\n", $1, $2, $4}' > salida
#
gawk '
    NR>=1{
        arr[$1]  += $3
	}
    END{
        for (a in arr) {
            print "id sum " a " "  arr[a]
        }
    }
' salida > salida2
#
cat salida2 | 
gawk '{printf "%i %i\n", $3, $4}' > salida3
#
r.stats -ln Municipios_POZMVM_2016 > salida4
#
gawk 'FNR==NR{a[$1]=$2 FS;next}{ print $0, a[$1]}' salida3 salida4 > salida5
#
cat salida5 |
gawk 'BEGIN {printf("%s%s%s\n" ,"Id_Municipio,", "Nombre_municipio,", "Superficie_(m²)")}
{printf("%i%s%s%s%i\n", $1, "," ,$2, ",", $3)}' > /media/marco/8DB7-0D08/stats_e00/G9_e00_80_100_2040.csv
#
rm salida
rm salida2
rm salida3
rm salida4
rm salida5
#
#
###################################
#grupo9 2050
r.stats -lan Municipios_POZMVM_2016,Group9_0_urban_2050 | gawk '$3>5' |
gawk '{printf "%i %s %i\n", $1, $2, $4}' > salida
#
gawk '
    NR>=1{
        arr[$1]  += $3
	}
    END{
        for (a in arr) {
            print "id sum " a " "  arr[a]
        }
    }
' salida > salida2
#
cat salida2 | 
gawk '{printf "%i %i\n", $3, $4}' > salida3
#
r.stats -ln Municipios_POZMVM_2016 > salida4
#
gawk 'FNR==NR{a[$1]=$2 FS;next}{ print $0, a[$1]}' salida3 salida4 > salida5
#
cat salida5 |
gawk 'BEGIN {printf("%s%s%s\n" ,"Id_Municipio,", "Nombre_municipio,", "Superficie_(m²)")}
{printf("%i%s%s%s%i\n", $1, "," ,$2, ",", $3)}' > /media/marco/8DB7-0D08/stats_e00/G9_e00_80_100_2050.csv
#
rm salida
rm salida2
rm salida3
rm salida4
rm salida5
#
#
###################################
#grupo9 2060
r.stats -lan Municipios_POZMVM_2016,Group9_0_urban_2060 | gawk '$3>5' |
gawk '{printf "%i %s %i\n", $1, $2, $4}' > salida
#
gawk '
    NR>=1{
        arr[$1]  += $3
	}
    END{
        for (a in arr) {
            print "id sum " a " "  arr[a]
        }
    }
' salida > salida2
#
cat salida2 | 
gawk '{printf "%i %i\n", $3, $4}' > salida3
#
r.stats -ln Municipios_POZMVM_2016 > salida4
#
gawk 'FNR==NR{a[$1]=$2 FS;next}{ print $0, a[$1]}' salida3 salida4 > salida5
#
cat salida5 |
gawk 'BEGIN {printf("%s%s%s\n" ,"Id_Municipio,", "Nombre_municipio,", "Superficie_(m²)")}
{printf("%i%s%s%s%i\n", $1, "," ,$2, ",", $3)}' > /media/marco/8DB7-0D08/stats_e00/G9_e00_80_100_2060.csv
#
rm salida
rm salida2
rm salida3
rm salida4
rm salida5
##
