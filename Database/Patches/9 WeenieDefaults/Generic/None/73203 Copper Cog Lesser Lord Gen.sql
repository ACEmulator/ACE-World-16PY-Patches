DELETE FROM `weenie` WHERE `class_Id` = 73203;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73203, 'ace73203-coppercoglesserlordgen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73203,  81,          1) /* MaxGeneratedObjects */
     , (73203,  82,          1) /* InitGeneratedObjects */
     , (73203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73203,   1, True ) /* Stuck */
     , (73203,  11, True ) /* IgnoreCollisions */
     , (73203,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73203,  41,      10) /* RegenerationInterval */
     , (73203,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73203,   1, 'Copper Cog Lesser Lord Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73203,   1, 0x0200026B) /* Setup */
     , (73203,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (73203, -1, 41583, 300, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Copper Cog Lesser Lord (41583) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (73203, -1, 41600, 300, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gearknight Lord's Tower (41600) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
