DELETE FROM `weenie` WHERE `class_Id` = 73219;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73219, 'ace73219-presentraidstufagen', 1, '2022-06-21 15:22:25') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73219,  81,          1) /* MaxGeneratedObjects */
     , (73219,  82,          1) /* InitGeneratedObjects */
     , (73219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (73219, 142,          3) /* GeneratorTimeType - Event */
     , (73219, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73219,   1, True ) /* Stuck */
     , (73219,  11, True ) /* IgnoreCollisions */
     , (73219,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73219,  41,       5) /* RegenerationInterval */
     , (73219,  43,       0) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73219,   1, 'Present Raids Tufa Gen') /* Name */
     , (73219,  34, 'PresentRaidsTufa') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73219,   1, 0x0200026B) /* Setup */
     , (73219,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (73219, -1, 73218, 3600, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Holiday Present (73218) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (73219, -1, 73221, 3600, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Gurog Present Raids Reset Stopgap (73221) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
