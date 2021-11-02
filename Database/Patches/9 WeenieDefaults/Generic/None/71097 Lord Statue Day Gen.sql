DELETE FROM `weenie` WHERE `class_Id` = 71097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71097, 'ace71097-lordstatuedaygen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71097,  66,          1) /* CheckpointStatus */
     , (71097,  81,          0) /* MaxGeneratedObjects */
     , (71097,  82,          0) /* InitGeneratedObjects */
     , (71097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71097, 142,          5) /* GeneratorTimeType - Day */
     , (71097, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71097,   1, True ) /* Stuck */
     , (71097,  11, True ) /* IgnoreCollisions */
     , (71097,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71097,  41,     180) /* RegenerationInterval */
     , (71097,  43,      50) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71097,   1, 'Lord Statue Day Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71097,   1, 0x0200026B) /* Setup */
     , (71097,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (71097, -1, 3666, 800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Place Holder Object (3666) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
