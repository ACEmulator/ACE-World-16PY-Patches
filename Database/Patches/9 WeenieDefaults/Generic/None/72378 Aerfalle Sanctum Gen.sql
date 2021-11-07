DELETE FROM `weenie` WHERE `class_Id` = 72378;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72378, 'ace72378-aerfallesanctumgen', 1, '2021-11-07 08:12:46') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72378,  81,          1) /* MaxGeneratedObjects */
     , (72378,  82,          1) /* InitGeneratedObjects */
     , (72378,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72378, 142,          3) /* GeneratorTimeType - Event */
     , (72378, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72378,   1, True ) /* Stuck */
     , (72378,  11, True ) /* IgnoreCollisions */
     , (72378,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72378,  41,      60) /* RegenerationInterval */
     , (72378,  43,       5) /* GeneratorRadius */
     , (72378, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72378,   1, 'Aerfalle Sanctum Gen') /* Name */
     , (72378,  34, 'AerfalleExtremeGen') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72378,   1, 0x0200026B) /* Setup */
     , (72378,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72378, -1, 40931, 120, 1, 1, 1, 4, -1, 0, 0, 0x01F50102, 189.863, -1.158, -42.2098, 1, 0, 0, 0) /* Generate Aerfalle's Sanctum (40931) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
