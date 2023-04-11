DELETE FROM `weenie` WHERE `class_Id` = 72924;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72924, 'ace72924-thughideoutcounter2gen', 1, '2023-03-23 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72924,  81,          1) /* MaxGeneratedObjects */
     , (72924,  82,          1) /* InitGeneratedObjects */
     , (72924,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72924, 103,          2) /* GeneratorDestructionType - Destroy */
     , (72924, 142,          3) /* GeneratorTimeType - Event */
     , (72924, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72924,   1, True ) /* Stuck */
     , (72924,  11, True ) /* IgnoreCollisions */
     , (72924,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72924,  41,     300) /* RegenerationInterval */
     , (72924,  43,       0) /* GeneratorRadius */
     , (72924, 121,       5) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72924,   1, 'Thug Hideout Counter 2 Gen') /* Name */
     , (72924,  34, 'StoryUnknownWarrior') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72924,   1, 0x0200026B) /* Setup */
     , (72924,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72924, -1, 72925, 5, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Thug Hideout Counter 2 (72925) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
