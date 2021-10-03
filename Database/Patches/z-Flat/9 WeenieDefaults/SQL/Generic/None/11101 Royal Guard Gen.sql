DELETE FROM `weenie` WHERE `class_Id` = 11101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11101, 'royalguardgen-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11101,  81,          4) /* MaxGeneratedObjects */
     , (11101,  82,          4) /* InitGeneratedObjects */
     , (11101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11101, 142,          3) /* GeneratorTimeType - Event */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11101,   1, True ) /* Stuck */
     , (11101,  11, True ) /* IgnoreCollisions */
     , (11101,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11101,  41,      60) /* RegenerationInterval */
     , (11101,  43,       8) /* GeneratorRadius */
     , (11101, 121,     900) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11101,   1, 'Royal Guard Gen') /* Name */
     , (11101,  34, 'RoyalGuard') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11101,   1,   33555051) /* Setup */
     , (11101,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11101, -1, 11050, 180, 4, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Royal Guard (11050) (x4 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
