DELETE FROM `weenie` WHERE `class_Id` = 87559;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87559, 'ace87559-lairofthemagusgenerator', 1, '2022-05-17 03:47:03') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87559,  81,          8) /* MaxGeneratedObjects */
     , (87559,  82,          8) /* InitGeneratedObjects */
     , (87559,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87559,   1, True ) /* Stuck */
     , (87559,  11, True ) /* IgnoreCollisions */
     , (87559,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87559,  41,    1600) /* RegenerationInterval */
     , (87559,  43,      10) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87559,   1, 'Lair of the Magus Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87559,   1, 0x0200026B) /* Setup */
     , (87559,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87559, -1, 49576, 1600, 1, 1, 1, 4, -1, 0, 0, 0x5866011A, 28.306, -115.748, 0.006, 0, 0, 0, -1) /* Generate Mu-miyah Recluse (49576) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87559, -1, 52244, 1600, 1, 1, 1, 4, -1, 0, 0, 0x58660111, 21.761, -115.748, 0.006, 0, 0, 0, -1) /* Generate Mu-miyah Magus (52244) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87559, -1, 44040, 1600, 1, 1, 1, 4, -1, 0, 0, 0x58660121, 40, -130, 0.006, -0.707107, 0, 0, -0.707107) /* Generate Mu-miyah Lord (44040) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87559, -1, 44040, 1600, 1, 1, 1, 4, -1, 0, 0, 0x58660113, 20, -140, 0.006, 1, 0, 0, 0) /* Generate Mu-miyah Lord (44040) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87559, -1, 44040, 1600, 1, 1, 1, 4, -1, 0, 0, 0x58660120, 40, -120, 0.006, -0.707107, 0, 0, -0.707107) /* Generate Mu-miyah Lord (44040) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87559, -1, 44040, 1600, 1, 1, 1, 4, -1, 0, 0, 0x5866011C, 30, -140, 0.006, 1, 0, 0, 0) /* Generate Mu-miyah Lord (44040) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87559, -1, 44040, 1600, 1, 1, 1, 4, -1, 0, 0, 0x5866010A, 10, -120, 0.006, 0.707107, 0, 0, -0.707107) /* Generate Mu-miyah Lord (44040) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87559, -1, 44040, 1600, 1, 1, 1, 4, -1, 0, 0, 0x5866010B, 10, -130, 0.006, 0.707107, 0, 0, -0.707107) /* Generate Mu-miyah Lord (44040) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
