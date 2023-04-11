DELETE FROM `weenie` WHERE `class_Id` = 72934;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72934, 'ace72934-thughideoutstopgapgen', 1, '2023-03-23 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72934,  81,          1) /* MaxGeneratedObjects */
     , (72934,  82,          1) /* InitGeneratedObjects */
     , (72934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72934, 142,          3) /* GeneratorTimeType - Event */
     , (72934, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72934,   1, True ) /* Stuck */
     , (72934,  11, True ) /* IgnoreCollisions */
     , (72934,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72934,  41,     180) /* RegenerationInterval */
     , (72934,  43,      10) /* GeneratorRadius */
     , (72934, 121,       5) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72934,   1, 'Thug Hideout Stopgap Gen') /* Name */
     , (72934,  34, 'StoryUnknownWarrior') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72934,   1, 0x0200026B) /* Setup */
     , (72934,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72934, -1, 72935, 0, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Thug Hideout Stopgap (72935) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
