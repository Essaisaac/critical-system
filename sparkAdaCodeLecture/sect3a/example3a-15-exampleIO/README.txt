This file contains a wrapper class for IO
as_io_wrapper.ads and
as_io_wrapper.adb

which makes use of spark ada files
spark.ads
spark-text_io.ads
spark-text_io.adb
spark-text_io-integer_io.ads
spark-text_io-integer_io.adb

which are adaptions from files obtained as part of the distribution located at
/opt/spark2014/share/examples/spark/spark_io/
or
/usr/gnat/share/examples/spark/spark_io/

It contains two very simple examples for using it:

test_integer_io.ads 
test_string_io.ads


The lines 
pragma SPARK_Mode (On);
and
with Global => (Output => (Standard_Output, Standard_Input));

are added so that the code is comptabible with Spark_Ada.

To try it out you can
- click on main.gpr to activate GPS
- open from there the file test_integer_io.adb   or test_string_io.adb
- execute Build -> Project -> Build <current file>
  this should compile the code
- now you can execute it using 
  Build -> Run 
   and replacing the command used there by
   xterm -hold -e test_integer_io     (for executing test_integer_io)
   or
   xterm -hold -e test_string_io     (for executing test_string_io)




