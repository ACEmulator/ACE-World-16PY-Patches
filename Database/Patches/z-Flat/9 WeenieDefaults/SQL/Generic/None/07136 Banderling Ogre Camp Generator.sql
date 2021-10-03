DELETE FROM `weenie` WHERE `class_Id` = 7136;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7136, 'banderlingogrecampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7136,  81,          4) /* MaxGeneratedObjects */
     , (7136,  82,          3) /* InitGeneratedObjects */
     , (7136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7136,   1, True ) /* Stuck */
     , (7136,  11, True ) /* IgnoreCollisions */
     , (7136,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7136,  41,      60) /* RegenerationInterval */
     , (7136,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7136,   1, 'Banderling Ogre Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7136,   1,   33555051) /* Setup */
     , (7136,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7136, 0.35, 7087, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4.5, -2, 0, 0.398749, 0, 0, -0.91706) /* Generate Banderling Ogre (7087) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7136, 0.55, 7087, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, -3, 0, 0.258819, 0, 0, -0.965926) /* Generate Banderling Ogre (7087) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7136, 0.65, 7087, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3.4, 2.4, 0, 0.707107, 0, 0, -0.707107) /* Generate Banderling Ogre (7087) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7136, 0.85, 7087, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.2, -3.6, 0, -4.37114E-08, 0, 0, -1) /* Generate Banderling Ogre (7087) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7136, 0.9, 7087, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.2, 1.2, 0, 0.707107, 0, 0, -0.707107) /* Generate Banderling Ogre (7087) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7136, 0.95, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.2, 0.4, 0, 0.999048, 0, 0, -0.0436194) /* Generate Bonfire (4179) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7136, 1, 4380, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.1, -0.1, 0, -4.37114E-08, 0, 0, -1) /* Generate Bones (4380) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
