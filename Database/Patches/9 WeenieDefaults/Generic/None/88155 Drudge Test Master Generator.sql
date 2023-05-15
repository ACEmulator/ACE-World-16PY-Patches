DELETE FROM `weenie` WHERE `class_Id` = 88155;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88155, 'ace88155-drudgetestmastergenerator', 1, '2023-05-15 03:25:02') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88155,  81,          1) /* MaxGeneratedObjects */
     , (88155,  82,          1) /* InitGeneratedObjects */
     , (88155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88155,   1, True ) /* Stuck */
     , (88155,  11, True ) /* IgnoreCollisions */
     , (88155,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88155,  41,       5) /* RegenerationInterval */
     , (88155,  43,       0) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88155,   1, 'Drudge Test Master Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88155,   1, 0x0200026B) /* Setup */
     , (88155,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (88155, -1, 88156, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.707107, 0, 0, 0.707107) /* Generate Drudge Wilter Generator (88156) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (88155, -1, 88109, 120, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.707107, 0, 0, 0.707107) /* Generate Rynthid Assessment Door Controller (88109) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
