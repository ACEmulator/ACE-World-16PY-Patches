DELETE FROM `weenie` WHERE `class_Id` = 80067;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80067, 'ace80067-bloodstonecrystalstockpilegen', 1, '2025-08-05 05:31:31') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80067,  81,          1) /* MaxGeneratedObjects */
     , (80067,  82,          1) /* InitGeneratedObjects */
     , (80067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80067, 103,          2) /* GeneratorDestructionType - Destroy */
     , (80067, 142,          3) /* GeneratorTimeType - Event */
     , (80067, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80067,   1, True ) /* Stuck */
     , (80067,  11, True ) /* IgnoreCollisions */
     , (80067,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80067,  41,       5) /* RegenerationInterval */
     , (80067,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80067,   1, 'Bloodstone Crystal Stockpile Gen') /* Name */
     , (80067,  34, 'bloodstonestockpilealive') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80067,   1, 0x0200026B) /* Setup */
     , (80067,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80067, -1, 70365, 60, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Bloodstone Crystal Stockpile (70365) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
