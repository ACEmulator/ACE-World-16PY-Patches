DELETE FROM `weenie` WHERE `class_Id` = 70502;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70502, 'ColoR2W1GEN', 1, '2020-05-20 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70502,  81,          5) /* MaxGeneratedObjects */
     , (70502,  82,          5) /* InitGeneratedObjects */
     , (70502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70502, 103,          2) /* GeneratorDestructionType - Destroy */
     , (70502, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70502,   1, True ) /* Stuck */
     , (70502,  11, True ) /* IgnoreCollisions */
     , (70502,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70502,  41,        1) /* RegenerationInterval */
     , (70502,  43,       16) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70502,   1, 'Colo Arena Room 2 Wave 1 Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70502,   1,   33555051) /* Setup */
     , (70502,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (70502,   -1,  9242, 3600, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Innocent Doll (9242) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (70502,   -1,  9244, 3600, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pristine Doll (9244) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (70502,   -1, 35115, 3600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Contained Rift (35115) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
