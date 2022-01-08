DELETE FROM `weenie` WHERE `class_Id` = 87060;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87060, 'ace87060-aerbaxsshadow5gen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87060,  81,          1) /* MaxGeneratedObjects */
     , (87060,  82,          1) /* InitGeneratedObjects */
     , (87060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87060, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87060, 142,          3) /* GeneratorTimeType - Event */
     , (87060, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87060,   1, True ) /* Stuck */
     , (87060,  11, True ) /* IgnoreCollisions */
     , (87060,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87060,  41,  999999) /* RegenerationInterval */
     , (87060,  43,      22) /* GeneratorRadius */
     , (87060, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87060,   1, 'Aerbax''s Shadow 5 Gen') /* Name */
     , (87060,  34, 'aerbaxshadow5event') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87060,   1, 0x0200026B) /* Setup */
     , (87060,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87060, -1, 37380, 1, 1, 1, 1, 4, 0, 0, 0, 0x2F2E002A, 132, 36, 125.576, 0.999958, 0, 0, -0.009137) /* Generate Aerbax's Shadow (37380) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
