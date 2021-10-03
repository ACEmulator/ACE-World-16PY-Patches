DELETE FROM `weenie` WHERE `class_Id` = 8201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8201, 'portalrandomdiresexitsgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8201,  81,          1) /* MaxGeneratedObjects */
     , (8201,  82,          1) /* InitGeneratedObjects */
     , (8201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8201,   1, True ) /* Stuck */
     , (8201,  11, True ) /* IgnoreCollisions */
     , (8201,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8201,  41,      60) /* RegenerationInterval */
     , (8201,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8201,   1, 'Random Portal Dires Exit Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8201,   1,   33555051) /* Setup */
     , (8201,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8201, 0.125, 8383, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.953717, 0, 0, -0.300706) /* Generate Direlands Desert Northeast Portal (8383) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (8201, 0.25, 8384, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.953717, 0, 0, -0.300706) /* Generate Direlands Southwest Shore Portal (8384) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (8201, 0.375, 8385, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.953717, 0, 0, -0.300706) /* Generate Direlands Southeast Shore (8385) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (8201, 0.5, 8386, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.953717, 0, 0, -0.300706) /* Generate Direlands Valleys Portal (8386) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (8201, 0.625, 8387, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.953717, 0, 0, -0.300706) /* Generate North Direlands Valley Junction (8387) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (8201, 0.75, 8388, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.953717, 0, 0, -0.300706) /* Generate Direlands Northwest Shore Portal (8388) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (8201, 0.875, 8389, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.953717, 0, 0, -0.300706) /* Generate Direlands North Landbridge Portal (8389) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (8201, 1, 8390, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.953717, 0, 0, -0.300706) /* Generate Direlands South Landbridge Portal (8390) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
