DELETE FROM `weenie` WHERE `class_Id` = 80055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80055, 'ace80055-gynighttimenpcgenerator', 1, '2020-03-30 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80055,  81,          2) /* MaxGeneratedObjects */
     , (80055,  82,          2) /* InitGeneratedObjects */
     , (80055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80055, 142,          4) /* GeneratorTimeType - Night */
     , (80055, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80055,   1, True ) /* Stuck */
     , (80055,  11, True ) /* IgnoreCollisions */
     , (80055,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80055,  41,      30) /* RegenerationInterval */
     , (80055,  43,       0) /* GeneratorRadius */
     , (80055, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80055,   1, 'GY Nighttime NPC Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80055,   1,   33555051) /* Setup */
     , (80055,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80055, -1, 35106, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shade of Parieth (35106) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
	  , (80055,   -1, 35251, 300, 1, 1, 1, 4, -1, 0, 0, 1210908931, 89.602600, 129.944000, -9.600000, 1, 0, 0, 0) /* Generate Exhumed Pile of Bones  (x1 up to max of 1) - Regenerate upon Destruction */
	  , (80055,   -1, 35251, 300, 1, 1, 1, 4, -1, 0, 0, 1210908961, 59.826300, 77.132200, -0.345000, 1, 0, 0, 0) /* Generate Exhumed Pile of Bones  (x1 up to max of 1) - Regenerate upon Destruction */;
