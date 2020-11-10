DELETE FROM `weenie` WHERE `class_Id` = 87051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87051, 'ace-87051BooterGen', 1, '2020-05-22 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87051,  81,          1) /* MaxGeneratedObjects */
     , (87051,  82,          1) /* InitGeneratedObjects */
     , (87051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87051, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87051, 142,          3) /* GeneratorTimeType - Event */
     , (87051, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87051,   1, True ) /* Stuck */
     , (87051,  11, True ) /* IgnoreCollisions */
     , (87051,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87051,  41,     99999) /* RegenerationInterval */
     , (87051,  43,         2) /* GeneratorRadius */
     , (87051, 121,       840) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87051,   1, 'Booter Gen') /* Name */
     , (87051,  34, 'knorrquidditybooterevent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87051,   1,   33555051) /* Setup */
     , (87051,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87051, -1, 87048, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Asheron (36767) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
