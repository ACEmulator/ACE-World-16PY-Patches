DELETE FROM `weenie` WHERE `class_Id` = 72931;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72931, 'ace72931-theunknownwarriorgen', 1, '2023-03-23 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72931,  81,          1) /* MaxGeneratedObjects */
     , (72931,  82,          1) /* InitGeneratedObjects */
     , (72931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72931, 103,          2) /* GeneratorDestructionType - Destroy */
     , (72931, 142,          3) /* GeneratorTimeType - Event */
     , (72931, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72931,   1, True ) /* Stuck */
     , (72931,  11, True ) /* IgnoreCollisions */
     , (72931,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72931,  41,      10) /* RegenerationInterval */
     , (72931,  43,       0) /* GeneratorRadius */
     , (72931, 121,       5) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72931,   1, 'The Unknown Warrior Gen') /* Name */
     , (72931,  34, 'StoryUnknownWarrior') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72931,   1, 0x0200026B) /* Setup */
     , (72931,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72931, -1, 72917, 600, 1, 1, 1, 4, 0, 0, 0, 0x7E0401AA, 19.951, -144.871, -11.953, 0, 0, 0, -1) /* Generate The Unknown Warrior (72917) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72931, -1, 72933, 600, 1, 1, 1, 4, 0, 0, 0, 0x7E0401A5, 20.0223, -113.128, -12, 1, 0, 0, 0) /* Generate The Unknown Warrior (72933) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72931, -1, 72932, 600, 1, 1, 1, 4, 0, 0, 0, 0x7E0401AA, 19.951, -144.871, -11.953, 0, 0, 0, -1) /* Generate Thug Hideout Counter 3 (72932) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
