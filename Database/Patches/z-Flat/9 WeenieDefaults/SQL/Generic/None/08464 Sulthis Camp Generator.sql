DELETE FROM `weenie` WHERE `class_Id` = 8464;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8464, 'sulthiscampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8464,  81,          3) /* MaxGeneratedObjects */
     , (8464,  82,          3) /* InitGeneratedObjects */
     , (8464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8464,   1, True ) /* Stuck */
     , (8464,  11, True ) /* IgnoreCollisions */
     , (8464,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8464,  41,      60) /* RegenerationInterval */
     , (8464,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8464,   1, 'Sulthis Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8464,   1,   33555051) /* Setup */
     , (8464,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8464, 0.7, 8470, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 4, 0, 0.953717, 0, 0, -0.300706) /* Generate Sulthis Eye Stalk (8470) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (8464, 0.8, 7112, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5.4, -4.4, 0, 0.866025, 0, 0, -0.5) /* Generate Chomu Sclavus (7112) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (8464, 0.9, 7123, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, 2.4, 0, 0.707107, 0, 0, -0.707107) /* Generate Dark Leech (7123) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (8464, 1, 7124, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.5, -4, 0, 0.906308, 0, 0, -0.422618) /* Generate Dark Magus (7124) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
