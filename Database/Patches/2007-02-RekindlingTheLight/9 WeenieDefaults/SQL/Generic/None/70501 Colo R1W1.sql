DELETE FROM `weenie` WHERE `class_Id` = 70501;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70501, 'ColoR1W1GEN', 1, '2020-05-20 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70501,  81,          5) /* MaxGeneratedObjects */
     , (70501,  82,          5) /* InitGeneratedObjects */
     , (70501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70501, 103,          2) /* GeneratorDestructionType - Destroy */
     , (70501, 145,          2) /* GeneratorEndDestructionType - Destroy */
     , (70501, 290,          1) /* HearLocalSignals */
     , (70501, 291,         20) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70501,   1, True ) /* Stuck */
     , (70501,  11, True ) /* IgnoreCollisions */
     , (70501,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70501,  41,        1) /* RegenerationInterval */
     , (70501,  43,       18) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70501,   1, 'Colo Arena Room 1 Wave 1 Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70501,   1,   33555051) /* Setup */
     , (70501,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (70501, 0.33,   194, 3600, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Copper Golem (194) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (70501, 0.66,   195, 3600, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Granite Golem (195) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (70501,    1,  6645, 3600, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Magma Golem (6645) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
