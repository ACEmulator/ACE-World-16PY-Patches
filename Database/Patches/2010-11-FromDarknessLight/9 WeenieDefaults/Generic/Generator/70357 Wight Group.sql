
/* #region 70357 Wight Group */

DELETE FROM `weenie` WHERE `class_Id` = 70357;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70357, 'ace70357-wightgroup', 1, '2019-11-06 00:43:33') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70357,  81,          4) /* MaxGeneratedObjects */
     , (70357,  82,          4) /* InitGeneratedObjects */
     , (70357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70357,   1, True ) /* Stuck */
     , (70357,  11, True ) /* IgnoreCollisions */
     , (70357,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70357,  41,      60) /* RegenerationInterval */
     , (70357,  43,       8) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70357,   1, '70357 wightgroup') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70357,   1,   33555051) /* Setup */
     , (70357,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (70357, 0.2, 43691, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* 43691 Frozen Wight Sorcerer (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (70357, 0.4, 43689, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* 43689 Frozen Wight Captain (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (70357, 0.6, 43690, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* 43690 Frozen Wight (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (70357, 0.8, 51316, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* 51316 Frozen Wight Archer  (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (70357,   1, 51316, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* 51316 Frozen Wight Archer  (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

/* #endregion 70357 Wight Group */
