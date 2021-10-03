DELETE FROM `weenie` WHERE `class_Id` = 5859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5859, 'snowmanunhappygen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5859,  81,          1) /* MaxGeneratedObjects */
     , (5859,  82,          1) /* InitGeneratedObjects */
     , (5859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5859, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5859,   1, True ) /* Stuck */
     , (5859,  11, True ) /* IgnoreCollisions */
     , (5859,  18, True ) /* Visibility */
     , (5859,  74, True ) /* GeneratorAutomaticDestruction */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5859,  41,      60) /* RegenerationInterval */
     , (5859,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5859,   1, 'Unhappy Snowman Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5859,   1,   33555051) /* Setup */
     , (5859,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5859, 0.8, 5766, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 2.5, 0, 0.707107, 0, 0, -0.707107) /* Generate Snowman (5766) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5859, 0.9, 14466, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 2.5, 0, 0.707107, 0, 0, -0.707107) /* Generate Two Headed Snowman (14466) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5859, 1, 9009, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -5.5, 0, 0.707107, 0, 0, -0.707107) /* Generate Snowman (9009) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
