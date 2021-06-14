DELETE FROM `weenie` WHERE `class_Id` = 71143;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71143, 'ace71143-GYColoShadeofPariethGen', 1, '2021-02-07 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71143,  81,         11) /* MaxGeneratedObjects */
     , (71143,  82,         11) /* InitGeneratedObjects */
     , (71143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71143, 103,          2) /* GeneratorDestructionType - Destroy */
     , (71143, 142,          3) /* GeneratorTimeType - Event */
     , (71143, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71143,   1, True ) /* Stuck */
     , (71143,  11, True ) /* IgnoreCollisions */
     , (71143,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71143,  41,       10) /* RegenerationInterval */
     , (71143,  43,       18) /* GeneratorRadius */
     , (71143, 121,       05) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71143,   1, 'Shade of Parieth Gen') /* Name */
     , (71143,  34, 'GYColoShadeofParieth') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71143,   1,   33555051) /* Setup */
     , (71143,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (71143, -1, 35507, 0, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shade of Parieth (35507) (x1 up to max of 1) - Location to (re)Generate: On Top */;