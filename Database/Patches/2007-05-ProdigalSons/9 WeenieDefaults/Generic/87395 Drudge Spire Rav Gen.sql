DELETE FROM `weenie` WHERE `class_Id` = 87395;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87395, 'ace87395-DrudgeSpireRavGen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87395,  81,          1) /* MaxGeneratedObjects */
     , (87395,  82,          0) /* InitGeneratedObjects */
     , (87395,  83,      65536) /* ActivationResponse - Generate */
     , (87395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87395,   1, True ) /* Stuck */
     , (87395,  11, True ) /* IgnoreCollisions */
     , (87395,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87395,  11,      10) /* ResetInterval */
     , (87395,  41,       0) /* RegenerationInterval */
     , (87395,  43,       8) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87395,   1, 'Drudge Spire Rav Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87395,   1,   33555051) /* Setup */
     , (87395,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87395, -1, 35436, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Drudge Ravener (35436) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
