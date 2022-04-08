DELETE FROM `weenie` WHERE `class_Id` = 72349;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72349, 'ace72349-frozenrefugeguardsgen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72349,  81,         10) /* MaxGeneratedObjects */
     , (72349,  82,          6) /* InitGeneratedObjects */
     , (72349,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72349, 103,          2) /* GeneratorDestructionType - Destroy */
     , (72349, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72349,   1, True ) /* Stuck */
     , (72349,  11, True ) /* IgnoreCollisions */
     , (72349,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72349,  41,     180) /* RegenerationInterval */
     , (72349,  43,       8) /* GeneratorRadius */
     , (72349, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72349,   1, 'Frozen Refuge Guards Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72349,   1, 0x0200026B) /* Setup */
     , (72349,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72349, -1, 45706, 60, 2, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Glacial Guard (45706) (x2 up to max of 2) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (72349, -1, 42025, 60, 2, 4, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Wight Captain (42025) (x2 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72349, -1, 42026, 60, 2, 4, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Wight Blade Sorcerer (42026) (x2 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
