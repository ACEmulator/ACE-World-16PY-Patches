DELETE FROM `weenie` WHERE `class_Id` = 71058;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71058, 'ace-71058AzaxisBossGen', 1, '2020-05-22 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71058,  81,          1) /* MaxGeneratedObjects */
     , (71058,  82,          1) /* InitGeneratedObjects */
     , (71058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71058, 103,          2) /* GeneratorDestructionType - Destroy */
     , (71058, 142,          3) /* GeneratorTimeType - Event */
     , (71058, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71058,   1, True ) /* Stuck */
     , (71058,  11, True ) /* IgnoreCollisions */
     , (71058,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71058,  41,      99999999) /* RegenerationInterval */
     , (71058, 121,       10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71058,   1, 'AzaxisBossStart') /* Name */
     , (71058,  34, 'AzaxisBossStart') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71058,   1,   33555051) /* Setup */
     , (71058,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (71058, -1, 34623, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Azaxis (34623) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
