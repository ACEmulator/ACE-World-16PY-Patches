DELETE FROM `weenie` WHERE `class_Id` = 24181;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24181, 'eventheartinnocentopengen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24181,  81,          5) /* MaxGeneratedObjects */
     , (24181,  82,          1) /* InitGeneratedObjects */
     , (24181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24181, 142,          1) /* GeneratorTimeType - RealTime */
     , (24181, 143, 1057035660) /* GeneratorStartTime - 07/01/2003 12:01:00 */
     , (24181, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24181,   1, True ) /* Stuck */
     , (24181,  11, True ) /* IgnoreCollisions */
     , (24181,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24181,  41,      30) /* RegenerationInterval */
     , (24181,  43,      40) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24181,   1, 'Heart of the Innocent Event Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24181,   1,   33555051) /* Setup */
     , (24181,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24181, -1, 24185, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Heart of Innocence (24185) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
