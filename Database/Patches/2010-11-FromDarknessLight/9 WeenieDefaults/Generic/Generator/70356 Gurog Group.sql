
/* #region 70356 Gurog Group */

DELETE FROM `weenie` WHERE `class_Id` = 70356;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70356, 'ace70356-guroggroup', 1, '2019-11-06 00:43:33') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70356,  81,          3) /* MaxGeneratedObjects */
     , (70356,  82,          3) /* InitGeneratedObjects */
     , (70356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70356,   1, True ) /* Stuck */
     , (70356,  11, True ) /* IgnoreCollisions */
     , (70356,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70356,  41,      60) /* RegenerationInterval */
     , (70356,  43,       8) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70356,   1, 'SnowTuskers240') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70356,   1,   33555051) /* Setup */
     , (70356,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (70356, 0.33, 43391, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gurog Minion (43391) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (70356, 0.66, 43392, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gurog Henchman (43392) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (70356, 0.99, 43393, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gurog Soldier (43393) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Specific */;


/* #endregion 70356 Gurog Group */
