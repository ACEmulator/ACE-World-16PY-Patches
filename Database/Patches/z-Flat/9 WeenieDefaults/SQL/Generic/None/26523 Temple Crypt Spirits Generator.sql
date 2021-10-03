DELETE FROM `weenie` WHERE `class_Id` = 26523;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26523, 'templecryptspiritsgenerator', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26523,  81,         12) /* MaxGeneratedObjects */
     , (26523,  82,          3) /* InitGeneratedObjects */
     , (26523,  83,      65536) /* ActivationResponse - Generate */
     , (26523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26523,   1, True ) /* Stuck */
     , (26523,  11, True ) /* IgnoreCollisions */
     , (26523,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26523,  11,       0) /* ResetInterval */
     , (26523,  41,       0) /* RegenerationInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26523,   1, 'Temple Crypt Spirits Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26523,   1,   33555051) /* Setup */
     , (26523,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26523, -1, 26520, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Crypt Spirit (26520) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (26523, -1, 26520, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Crypt Spirit (26520) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (26523, -1, 26520, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Crypt Spirit (26520) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (26523, -1, 26520, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Crypt Spirit (26520) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (26523, -1, 26520, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Crypt Spirit (26520) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (26523, -1, 26520, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Crypt Spirit (26520) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (26523, -1, 26520, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Crypt Spirit (26520) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (26523, -1, 26520, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Crypt Spirit (26520) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (26523, -1, 26520, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Crypt Spirit (26520) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (26523, -1, 26520, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Crypt Spirit (26520) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (26523, -1, 26520, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Crypt Spirit (26520) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (26523, -1, 26520, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Crypt Spirit (26520) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (26523, -1, 26520, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Crypt Spirit (26520) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
