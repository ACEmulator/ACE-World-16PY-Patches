DELETE FROM `weenie` WHERE `class_Id` = 88320;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88320, 'ace88320-summoningtthuunrewardsgenerator', 1, '2022-08-03 04:23:55') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88320,  81,          3) /* MaxGeneratedObjects */
     , (88320,  82,          3) /* InitGeneratedObjects */
     , (88320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88320, 103,          2) /* GeneratorDestructionType - Destroy */
     , (88320, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88320,   1, True ) /* Stuck */
     , (88320,  11, True ) /* IgnoreCollisions */
     , (88320,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88320,  41,     180) /* RegenerationInterval */
     , (88320,  43,       5) /* GeneratorRadius */
     , (88320, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88320,   1, 'Summoning Tthuun Rewards Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88320,   1, 0x0200026B) /* Setup */
     , (88320,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (88320, -1, 39387, 5, 1, 1, 1, 4, 0, 0, 0, 0x72C9001D, 95.9, 99.3444, 79.718, 1, 0, 0, 0) /* Generate Captain Tulmada (39387) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (88320, -1, 80007, 5, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Landblock KeepAlive (80007) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88320, -1, 88321, 5, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Summoning Tthuun Controller (88321) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
