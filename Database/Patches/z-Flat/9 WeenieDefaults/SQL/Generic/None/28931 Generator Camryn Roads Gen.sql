DELETE FROM `weenie` WHERE `class_Id` = 28931;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28931, 'generatorcamrynroads', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28931,  81,          1) /* MaxGeneratedObjects */
     , (28931,  82,          1) /* InitGeneratedObjects */
     , (28931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28931, 142,          3) /* GeneratorTimeType - Event */
     , (28931, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28931,   1, True ) /* Stuck */
     , (28931,  11, True ) /* IgnoreCollisions */
     , (28931,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28931,  41,      10) /* RegenerationInterval */
     , (28931,  43,       0) /* GeneratorRadius */
     , (28931, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28931,   1, 'Generator Camryn Roads Gen') /* Name */
     , (28931,  34, 'EventRoadsEnd') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28931,   1,   33555051) /* Setup */
     , (28931,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28931, -1, 28979, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Camryn, Nuhmudira's Student (28979) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
