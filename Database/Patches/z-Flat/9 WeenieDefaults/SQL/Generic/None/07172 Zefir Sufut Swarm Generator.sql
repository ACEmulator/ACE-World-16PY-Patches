DELETE FROM `weenie` WHERE `class_Id` = 7172;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7172, 'zefirsufutswarmgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7172,  81,          3) /* MaxGeneratedObjects */
     , (7172,  82,          3) /* InitGeneratedObjects */
     , (7172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7172,   1, True ) /* Stuck */
     , (7172,  11, True ) /* IgnoreCollisions */
     , (7172,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7172,  41,      60) /* RegenerationInterval */
     , (7172,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7172,   1, 'Zefir Sufut Swarm Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7172,   1,   33555051) /* Setup */
     , (7172,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7172, 0.2, 7128, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.5, 3, 0, 0.92388, 0, 0, -0.382683) /* Generate Sufut Zefir (7128) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7172, 0.5, 7128, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2.1, 0, 0.866025, 0, 0, -0.5) /* Generate Sufut Zefir (7128) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7172, 0.7, 7128, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3, 4, 0, 0.991445, 0, 0, -0.130526) /* Generate Sufut Zefir (7128) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7172, 0.8, 7128, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5, 4, 0, 0.991445, 0, 0, -0.130526) /* Generate Sufut Zefir (7128) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7172, 0.9, 7129, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3, 3, 0, 0.707107, 0, 0, -0.707107) /* Generate Nalif Zefir (7129) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7172, 1, 5779, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.991445, 0, 0, -0.130526) /* Generate Strange Stick (5779) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
