DELETE FROM `weenie` WHERE `class_Id` = 70523;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70523, 'ColoR4W3aGEN', 1, '2020-05-20 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70523,  81,          5) /* MaxGeneratedObjects */
     , (70523,  82,          5) /* InitGeneratedObjects */
     , (70523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70523, 103,          2) /* GeneratorDestructionType - Destroy */
     , (70523, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70523,   1, True ) /* Stuck */
     , (70523,  11, True ) /* IgnoreCollisions */
     , (70523,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70523,  41,        1) /* RegenerationInterval */
     , (70523,  43,       16) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70523,   1, 'Colo Arena Room 4 Wave 3 A Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70523,   1,   33555051) /* Setup */
     , (70523,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (70523, 0.25,  7089, 3600, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Altered Drudge (7089) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (70523, 0.50,  7090, 3600, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Augmented Drudge (7090) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (70523, 0.75,  7335, 3600, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Altered Drudge (7335) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (70523,    1,  7336, 3600, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Augmented Drudge (7336) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
