DELETE FROM `weenie` WHERE `class_Id` = 87145;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87145, 'ace-87145AerbaxsShadowBooterControllerGen', 1, '2020-05-22 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87145,  81,          2) /* MaxGeneratedObjects */
     , (87145,  82,          2) /* InitGeneratedObjects */
     , (87145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87145, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87145, 142,          3) /* GeneratorTimeType - Event */
     , (87145, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87145,   1, True ) /* Stuck */
     , (87145,  11, True ) /* IgnoreCollisions */
     , (87145,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87145,  41,      30) /* RegenerationInterval */
     , (87145,  43,       2) /* GeneratorRadius */
     , (87145, 121,       2) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87145,   1, 'Aerbax''s Shadow Booter Controller Gen') /* Name */
     , (87145,  34, 'aerbaxshadowBooterevent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87145,   1,   33555051) /* Setup */
     , (87145,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87145, -1, 87148, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1) /* Generate Aerbax's Shadow Booter Gen (87148) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87145, -1, 87147, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1) /* Generate Aerbax's Shadow Booter Controller (87147) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
