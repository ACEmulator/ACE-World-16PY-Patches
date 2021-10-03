DELETE FROM `weenie` WHERE `class_Id` = 6875;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6875, 'testadminspamgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6875,  81,          1) /* MaxGeneratedObjects */
     , (6875,  82,          1) /* InitGeneratedObjects */
     , (6875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6875,   1, True ) /* Stuck */
     , (6875,  11, True ) /* IgnoreCollisions */
     , (6875,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6875,  41,      60) /* RegenerationInterval */
     , (6875,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6875,   1, 'Test Admin Spam Test Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6875,   1,   33555051) /* Setup */
     , (6875,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6875, 1, 6644, 10, 1, -1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Emote Test Drudge 2 (6644) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
