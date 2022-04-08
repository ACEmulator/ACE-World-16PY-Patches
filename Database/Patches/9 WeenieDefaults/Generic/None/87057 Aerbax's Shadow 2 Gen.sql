DELETE FROM `weenie` WHERE `class_Id` = 87057;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87057, 'ace87057-aerbaxsshadow2gen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87057,  81,          1) /* MaxGeneratedObjects */
     , (87057,  82,          1) /* InitGeneratedObjects */
     , (87057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87057, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87057, 142,          3) /* GeneratorTimeType - Event */
     , (87057, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87057,   1, True ) /* Stuck */
     , (87057,  11, True ) /* IgnoreCollisions */
     , (87057,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87057,  41,  999999) /* RegenerationInterval */
     , (87057,  43,      22) /* GeneratorRadius */
     , (87057, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87057,   1, 'Aerbax''s Shadow 2 Gen') /* Name */
     , (87057,  34, 'aerbaxshadow2event') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87057,   1, 0x0200026B) /* Setup */
     , (87057,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87057, -1, 37377, 1, 1, 1, 1, 4, 0, 0, 0, 0x302F0033, 156, 60, 125.576, -0.707107, 0, 0, -0.707107) /* Generate Aerbax's Shadow (37377) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
