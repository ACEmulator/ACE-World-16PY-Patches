DELETE FROM `weenie` WHERE `class_Id` = 27802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27802, 'skeletonbloodfiendcampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27802,  81,          4) /* MaxGeneratedObjects */
     , (27802,  82,          4) /* InitGeneratedObjects */
     , (27802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27802,   1, True ) /* Stuck */
     , (27802,  11, True ) /* IgnoreCollisions */
     , (27802,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27802,  41,      60) /* RegenerationInterval */
     , (27802,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27802,   1, 'Blood Fiend Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27802,   1,   33555051) /* Setup */
     , (27802,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27802, 0.25, 27799, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 0.92388, 0, 0, -0.382683) /* Generate Blood Fiend (27799) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (27802, 0.5, 27799, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 1, 0, 0.887011, 0, 0, -0.461749) /* Generate Blood Fiend (27799) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (27802, 0.75, 27799, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, 0.5, 0, 0.707107, 0, 0, -0.707107) /* Generate Blood Fiend (27799) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (27802, 1, 27799, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -2, 0, 0.965926, 0, 0, -0.258819) /* Generate Blood Fiend (27799) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
