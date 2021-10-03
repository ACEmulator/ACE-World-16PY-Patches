DELETE FROM `weenie` WHERE `class_Id` = 5860;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5860, 'snowmanunhappycampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5860,  81,          4) /* MaxGeneratedObjects */
     , (5860,  82,          4) /* InitGeneratedObjects */
     , (5860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5860, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5860,   1, True ) /* Stuck */
     , (5860,  11, True ) /* IgnoreCollisions */
     , (5860,  18, True ) /* Visibility */
     , (5860,  74, True ) /* GeneratorAutomaticDestruction */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5860,  41,      60) /* RegenerationInterval */
     , (5860,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5860,   1, 'Unhappy Snowman Camp Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5860,   1,   33555051) /* Setup */
     , (5860,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5860, 0.2, 5766, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 2, 0, 0.906308, 0, 0, -0.422618) /* Generate Snowman (5766) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5860, 0.4, 5766, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2.4, 1.4, 0, 0.766044, 0, 0, -0.642788) /* Generate Snowman (5766) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5860, 0.6, 5766, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -0.4, 2.4, 0, 0.866025, 0, 0, -0.5) /* Generate Snowman (5766) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5860, 0.75, 5766, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.2, -3, 0, 0.866025, 0, 0, -0.5) /* Generate Snowman (5766) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5860, 0.8, 5766, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.1, 0, 0, 0.906308, 0, 0, -0.422618) /* Generate Snowman (5766) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5860, 1, 5766, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4.4, 4.4, 0, 0.67559, 0, 0, -0.737277) /* Generate Snowman (5766) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
