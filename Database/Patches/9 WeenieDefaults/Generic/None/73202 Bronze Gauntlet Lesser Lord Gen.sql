DELETE FROM `weenie` WHERE `class_Id` = 73202;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73202, 'ace73202-bronzegauntletlesserlordgen', 1, '2024-07-15 02:34:18') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73202,  81,          1) /* MaxGeneratedObjects */
     , (73202,  82,          1) /* InitGeneratedObjects */
     , (73202,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73202,   1, True ) /* Stuck */
     , (73202,  11, True ) /* IgnoreCollisions */
     , (73202,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73202,  41,      10) /* RegenerationInterval */
     , (73202,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73202,   1, 'Bronze Gauntlet Lesser Lord Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73202,   1, 0x0200026B) /* Setup */
     , (73202,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (73202, -1, 41588, 300, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Bronze Gauntlet Lesser Lord (41588) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (73202, -1, 41597, 300, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gearknight Lord's Tower (41597) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
