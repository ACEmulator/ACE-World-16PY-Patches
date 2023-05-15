DELETE FROM `weenie` WHERE `class_Id` = 88140;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88140, 'ace88140-margultestmastergenerator', 1, '2023-05-15 03:25:02') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88140,  81,          1) /* MaxGeneratedObjects */
     , (88140,  82,          1) /* InitGeneratedObjects */
     , (88140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88140,   1, True ) /* Stuck */
     , (88140,  11, True ) /* IgnoreCollisions */
     , (88140,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88140,  41,       5) /* RegenerationInterval */
     , (88140,  43,       0) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88140,   1, 'Margul Test Master Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88140,   1, 0x0200026B) /* Setup */
     , (88140,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (88140, -1, 88137, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.707107, 0, 0, 0.707107) /* Generate Margul Roamer (88137) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (88140, -1, 88138, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.707107, 0, 0, 0.707107) /* Generate Fierce Margul Roamer (88138) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (88140, -1, 88139, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.707107, 0, 0, 0.707107) /* Generate Vicious Margul Roamer (88139) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (88140, -1, 88109, 120, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.707107, 0, 0, 0.707107) /* Generate Rynthid Assessment Door Controller (88109) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
