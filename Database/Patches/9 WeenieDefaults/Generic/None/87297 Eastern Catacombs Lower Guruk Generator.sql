DELETE FROM `weenie` WHERE `class_Id` = 87297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87297, 'ace87297-easterncatacombslowergurukgenerator', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87297,  81,          2) /* MaxGeneratedObjects */
     , (87297,  82,          2) /* InitGeneratedObjects */
     , (87297,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87297,   1, True ) /* Stuck */
     , (87297,  11, True ) /* IgnoreCollisions */
     , (87297,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87297,  41,     300) /* RegenerationInterval */
     , (87297,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87297,   1, 'Eastern Catacombs Lower Guruk Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87297,   1, 0x0200026B) /* Setup */
     , (87297,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87297, 0.25, 34836, 900, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Red Glow Mushroom (34836) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87297, 0.45, 27984, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Guruk Crusher (27984) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87297, 0.55, 27987, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Guruk Heavy (27987) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87297, 0.65, 27989, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Guruk Smasher (27989) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
