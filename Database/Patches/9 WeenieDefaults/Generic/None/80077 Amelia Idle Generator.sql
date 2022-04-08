DELETE FROM `weenie` WHERE `class_Id` = 80077;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80077, 'ace80077-ameliaidlegenerator', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80077,  81,          1) /* MaxGeneratedObjects */
     , (80077,  82,          1) /* InitGeneratedObjects */
     , (80077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80077, 103,          2) /* GeneratorDestructionType - Destroy */
     , (80077, 142,          3) /* GeneratorTimeType - Event */
     , (80077, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80077,   1, True ) /* Stuck */
     , (80077,  11, True ) /* IgnoreCollisions */
     , (80077,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80077,  41,      60) /* RegenerationInterval */
     , (80077, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80077,   1, 'Amelia Idle Generator') /* Name */
     , (80077,  34, 'AmeliaLostToys') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80077,   1, 0x0200026B) /* Setup */
     , (80077,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80077, -1, 35932, 120, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Amelia (35932) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
