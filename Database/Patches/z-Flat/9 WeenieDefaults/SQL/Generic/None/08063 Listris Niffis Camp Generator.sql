DELETE FROM `weenie` WHERE `class_Id` = 8063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8063, 'niffislistriscampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8063,  81,          2) /* MaxGeneratedObjects */
     , (8063,  82,          2) /* InitGeneratedObjects */
     , (8063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8063,   1, True ) /* Stuck */
     , (8063,  11, True ) /* IgnoreCollisions */
     , (8063,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8063,  41,      60) /* RegenerationInterval */
     , (8063,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8063,   1, 'Listris Niffis Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8063,   1,   33555051) /* Setup */
     , (8063,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8063, 0.4, 7985, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4, -4, 0, 0.819152, 0, 0, -0.573577) /* Generate Listris Niffis (7985) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (8063, 0.7, 7985, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3, 0.5, 0, 0.866025, 0, 0, -0.5) /* Generate Listris Niffis (7985) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (8063, 1, 7985, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.4, 3.4, 0, 0.906308, 0, 0, -0.422618) /* Generate Listris Niffis (7985) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
