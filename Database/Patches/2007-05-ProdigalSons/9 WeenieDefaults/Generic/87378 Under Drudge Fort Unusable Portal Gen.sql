DELETE FROM `weenie` WHERE `class_Id` = 87378;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87378, 'ace-87378UDFUnusablePortalGen', 1, '2020-05-22 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87378,  81,          1) /* MaxGeneratedObjects */
     , (87378,  82,          1) /* InitGeneratedObjects */
     , (87378,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87378, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87378, 142,          3) /* GeneratorTimeType - Event */
     , (87378, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87378,   1, True ) /* Stuck */
     , (87378,  11, True ) /* IgnoreCollisions */
     , (87378,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87378,  41,  999999) /* RegenerationInterval */
     , (87378,  43,       4) /* GeneratorRadius */
     , (87378, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87378,   1, 'Under Drudge Fort Unusable Portal Gen') /* Name */
     , (87378,  34, 'UDFLockedPortalEvent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87378,   1,   33555051) /* Setup */
     , (87378,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87378, -1, 87376, 1, 1, 1, 1, 4, 0, 0, 0, 15598504, 160.177, -191.093, 0.005, 0, 0, 0, 1) /* Generate Under Drudge Fort (87376) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
