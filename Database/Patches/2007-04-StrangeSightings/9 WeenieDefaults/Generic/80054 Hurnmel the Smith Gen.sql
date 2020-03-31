DELETE FROM `weenie` WHERE `class_Id` = 80054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80054, 'ace80054-hurnmelthesmithgen', 1, '2020-03-08 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80054,  81,          1) /* MaxGeneratedObjects */
     , (80054,  82,          1) /* InitGeneratedObjects */
     , (80054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80054, 142,          4) /* GeneratorTimeType - Night */
     , (80054, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80054,   1, True ) /* Stuck */
     , (80054,  11, True ) /* IgnoreCollisions */
     , (80054,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80054,  41,      30) /* RegenerationInterval */
     , (80054,  43,       0) /* GeneratorRadius */
     , (80054, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80054,   1, 'Hurnmel the Smith Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80054,   1,   33555051) /* Setup */
     , (80054,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80054, -1, 35487, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hurnmel the Smith (35487) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;