DELETE FROM `weenie` WHERE `class_Id` = 11604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11604, 'tumerokheadrumspeakercampgen-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11604,  81,          5) /* MaxGeneratedObjects */
     , (11604,  82,          4) /* InitGeneratedObjects */
     , (11604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11604, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11604,   1, True ) /* Stuck */
     , (11604,  11, True ) /* IgnoreCollisions */
     , (11604,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11604,  41,      60) /* RegenerationInterval */
     , (11604,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11604,   1, 'Hea Drumspeaker Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11604,   1,   33555051) /* Setup */
     , (11604,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11604, -1, 11518, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hea Hunter (11518) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (11604, -1, 11516, 180, 3, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hea Drumspeaker (11516) (x3 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
