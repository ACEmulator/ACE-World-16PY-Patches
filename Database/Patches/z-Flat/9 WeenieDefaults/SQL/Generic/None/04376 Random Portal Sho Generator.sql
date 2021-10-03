DELETE FROM `weenie` WHERE `class_Id` = 4376;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4376, 'portalrandomshogen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4376,  81,          1) /* MaxGeneratedObjects */
     , (4376,  82,          1) /* InitGeneratedObjects */
     , (4376,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4376,   1, True ) /* Stuck */
     , (4376,  11, True ) /* IgnoreCollisions */
     , (4376,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4376,  41,      60) /* RegenerationInterval */
     , (4376,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4376,   1, 'Random Portal Sho Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4376,   1,   33555051) /* Setup */
     , (4376,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4376, 0.111, 1022, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 4, 0, 0.953717, 0, 0, -0.300706) /* Generate Destroyed Mayoi Portal (1022) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4376, 0.222, 4037, 2400, 1, 1, 1, 4, -1, 0, 0, 0, -0.4, 2.4, 0, 0.92388, 0, 0, -0.382683) /* Generate Destroyed Baishi Portal (4037) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4376, 0.333, 4043, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 0.887011, 0, 0, -0.461749) /* Generate Destroyed Sawato Portal (4043) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4376, 0.444, 1018, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, -3, 0, 0.843391, 0, 0, -0.5373) /* Generate Destroyed Portal to Hebian-To (1018) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4376, 0.555, 1907, 2400, 1, 1, 1, 4, -1, 0, 0, 0, -3, 0, 0, 0.707107, 0, 0, -0.707107) /* Generate Sho Roadside (1907) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4376, 0.666, 4041, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, -2, 0, 0.843391, 0, 0, -0.5373) /* Generate Destroyed Portal to Kara (4041) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4376, 0.777, 8190, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 3, 0, 0.843391, 0, 0, -0.5373) /* Generate The Floating City (8190) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4376, 0.888, 8200, 2400, 1, 1, 1, 4, -1, 0, 0, 0, -2, 0, 0, 0.707107, 0, 0, -0.707107) /* Generate Floating City Portal Gen (BDEG) (8200) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4376, 0.999, 7934, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.953717, 0, 0, -0.300706) /* Generate Golem Sanctum Portal (7934) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
