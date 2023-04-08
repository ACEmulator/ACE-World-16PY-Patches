DELETE FROM `weenie` WHERE `class_Id` = 72900;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72900, 'ace72900-thughideoutcounter1gen', 1, '2023-03-23 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72900,  81,          1) /* MaxGeneratedObjects */
     , (72900,  82,          1) /* InitGeneratedObjects */
     , (72900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72900, 103,          2) /* GeneratorDestructionType - Destroy */
     , (72900, 142,          3) /* GeneratorTimeType - Event */
     , (72900, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72900,   1, True ) /* Stuck */
     , (72900,  11, True ) /* IgnoreCollisions */
     , (72900,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72900,  41,     300) /* RegenerationInterval */
     , (72900,  43,       0) /* GeneratorRadius */
     , (72900, 121,       5) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72900,   1, 'Thug Hideout Counter 1 Gen') /* Name */
     , (72900,  34, 'StoryUnknownWarrior') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72900,   1, 0x0200026B) /* Setup */
     , (72900,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72900, -1, 72901, 5, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Thug Hideout Counter 1 (72901) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
