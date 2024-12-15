DELETE FROM `weenie` WHERE `class_Id` = 73230;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73230, 'ace73230-presentraidsyaraqgen', 1, '2024-12-15 01:16:43') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73230,  81,          1) /* MaxGeneratedObjects */
     , (73230,  82,          1) /* InitGeneratedObjects */
     , (73230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (73230, 142,          3) /* GeneratorTimeType - Event */
     , (73230, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73230,   1, True ) /* Stuck */
     , (73230,  11, True ) /* IgnoreCollisions */
     , (73230,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73230,  41,       5) /* RegenerationInterval */
     , (73230,  43,       0) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73230,   1, 'Present Raids Yaraq Gen') /* Name */
     , (73230,  34, 'PresentRaidsYaraq') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73230,   1, 0x0200026B) /* Setup */
     , (73230,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (73230, -1, 73226, 3600, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Holiday Presents (73226) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (73230, -1, 73232, 3600, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Drudge Present Raids Reset Stopgap (73232) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
