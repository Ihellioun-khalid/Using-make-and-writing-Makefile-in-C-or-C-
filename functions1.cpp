/*
* @Author: ihelliounkhalid
* @Date:   2018-03-05 16:25:33
* @Last Modified by:   ihelliounkhalid
* @Last Modified time: 2018-03-05 16:34:57
*/
#include "functions.h"
 int factorial(int i){
 	if(i!=1){
 		return (i*factorial(i-1));
 	}else{
 		return 1;
 	}
 }