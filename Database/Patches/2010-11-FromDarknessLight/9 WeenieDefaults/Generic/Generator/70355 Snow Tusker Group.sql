
/* #region 70355 Snow Tusker Group */

DELETE FROM `weenie` WHERE `class_Id` = 70355;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70355, 'ace70355-snowtuskersgroup', 1, '2019-11-06 00:43:33') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70355,  81,          5) /* MaxGeneratedObjects */
     , (70355,  82,          5) /* InitGeneratedObjects */
     , (70355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70355,   1, True ) /* Stuck */
     , (70355,  11, True ) /* IgnoreCollisions */
     , (70355,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70355,  41,      60) /* RegenerationInterval */
     , (70355,  43,       8) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70355,   1, '70355 SnowTuskersGroup') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70355,   1,   33555051) /* Setup */
     , (70355,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (70355, 0.2, 43592, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Snow Tusker (43592) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (70355, 0.4, 43593, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Snow Tusker Warrior (43593)3(x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (70355, 0.6, 43734, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Snow Tusker Leader (43734) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (70355, 0.8, 43592, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Snow Tusker (43592) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (70355,   1, 43593, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Snow Tusker Warrior (43593)3(x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;


/* #endregion 70355 Snow Tusker Group */
