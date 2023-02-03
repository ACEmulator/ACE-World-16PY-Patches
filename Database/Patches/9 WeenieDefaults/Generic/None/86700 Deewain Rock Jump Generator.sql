DELETE FROM `weenie` WHERE `class_Id` = 86700;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (86700, 'ace86700-deewainrockjumpgenerator', 1, '2022-12-04 19:04:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (86700,  81,          1) /* MaxGeneratedObjects */
     , (86700,  82,          1) /* InitGeneratedObjects */
     , (86700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (86700,   1, True ) /* Stuck */
     , (86700,  11, True ) /* IgnoreCollisions */
     , (86700,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (86700,  41,       1) /* RegenerationInterval */
     , (86700,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (86700,   1, 'Deewain Rock Jump Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (86700,   1, 0x0200026B) /* Setup */
     , (86700,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (86700, 0.14, 86701, 0, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1) /* Generate Deewain Rock Jump Path 1 Generator (86701) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (86700, 0.28, 86702, 0, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1) /* Generate Deewain Rock Jump Path 2 Generator (86702) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (86700, 0.42, 86703, 0, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1) /* Generate Deewain Rock Jump Path 3 Generator (86703) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (86700, 0.56, 86704, 0, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1) /* Generate Deewain Rock Jump Path 4 Generator (86704) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (86700, 0.7, 86705, 0, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1) /* Generate Deewain Rock Jump Path 5 Generator (86705) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (86700, 0.85, 86706, 0, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1) /* Generate Deewain Rock Jump Path 6 Generator (86706) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (86700, 1, 86707, 0, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1) /* Generate Deewain Rock Jump Path 7 Generator (86707) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
