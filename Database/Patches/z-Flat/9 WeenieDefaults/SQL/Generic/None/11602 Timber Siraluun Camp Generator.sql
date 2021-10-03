DELETE FROM `weenie` WHERE `class_Id` = 11602;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11602, 'siraluuntimbercampgen-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11602,  81,          2) /* MaxGeneratedObjects */
     , (11602,  82,          2) /* InitGeneratedObjects */
     , (11602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11602, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11602,   1, True ) /* Stuck */
     , (11602,  11, True ) /* IgnoreCollisions */
     , (11602,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11602,  41,      60) /* RegenerationInterval */
     , (11602,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11602,   1, 'Timber Siraluun Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11602,   1,   33555051) /* Setup */
     , (11602,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11602, -1, 11491, 1800, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Timber Siraluun (11491) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
