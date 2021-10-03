DELETE FROM `weenie` WHERE `class_Id` = 12032;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12032, 'tumerokcaptaincampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12032,  81,          4) /* MaxGeneratedObjects */
     , (12032,  82,          3) /* InitGeneratedObjects */
     , (12032,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12032,   1, True ) /* Stuck */
     , (12032,  11, True ) /* IgnoreCollisions */
     , (12032,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12032,  41,      60) /* RegenerationInterval */
     , (12032,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12032,   1, 'Tumerok Patrol Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12032,   1,   33555051) /* Setup */
     , (12032,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12032, 0.15, 228, 2700, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 0.92388, 0, 0, -0.382683) /* Generate Tumerok High Priest (228) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (12032, 0.25, 226, 2700, 1, 1, 1, 4, -1, 0, 0, 0, -1, 0.1, 0, 0.965926, 0, 0, -0.258819) /* Generate High Tumerok (226) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (12032, 0.55, 226, 2700, 1, 1, 1, 4, -1, 0, 0, 0, -1.5, 3, 0, 0.92388, 0, 0, -0.382683) /* Generate High Tumerok (226) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (12032, 0.7, 228, 2700, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2.1, 0, 0.866025, 0, 0, -0.5) /* Generate Tumerok High Priest (228) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (12032, 0.75, 229, 2700, 1, 1, 1, 4, -1, 0, 0, 0, 0, 4, 0, 0.991445, 0, 0, -0.130526) /* Generate Tumerok Officer (229) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (12032, 0.9, 227, 2700, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, 0.965926, 0, 0, -0.258819) /* Generate Tumerok Gladiator (227) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (12032, 1, 227, 2700, 1, 1, 1, 4, -1, 0, 0, 0, -1, -1, 0, 0.819152, 0, 0, -0.573577) /* Generate Tumerok Gladiator (227) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
