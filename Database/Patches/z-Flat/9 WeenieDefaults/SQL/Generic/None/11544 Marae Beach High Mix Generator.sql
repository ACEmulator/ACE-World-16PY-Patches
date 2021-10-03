DELETE FROM `weenie` WHERE `class_Id` = 11544;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11544, 'maraebeachhighmixgen-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11544,  81,          1) /* MaxGeneratedObjects */
     , (11544,  82,          1) /* InitGeneratedObjects */
     , (11544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11544,   1, True ) /* Stuck */
     , (11544,  11, True ) /* IgnoreCollisions */
     , (11544,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11544,  41,      60) /* RegenerationInterval */
     , (11544,  43,      15) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11544,   1, 'Marae Beach High Mix Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11544,   1,   33555051) /* Setup */
     , (11544,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11544, 0.14, 11567, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Carenzi Sentry Camp Generator (11567) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (11544, 0.17, 11490, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tidal Siraluun (11490) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (11544, 0.22, 11601, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tidal Siraluun Camp Generator (11601) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (11544, 0.3, 11487, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Littoral Siraluun (11487) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (11544, 0.35, 11598, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Littoral Siraluun Camp Generator (11598) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (11544, 0.38, 200, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mud Golem (200) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (11544, 0.43, 4335, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mud Golem Camp Generator (4335) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (11544, 0.46, 941, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Water Golem (941) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (11544, 0.51, 4336, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Water Golem Camp Generator (4336) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (11544, 0.59, 11576, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sand Golem Camp Generator (11576) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (11544, 0.64, 4317, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mosswart Shaman Camp Generator (4317) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (11544, 0.72, 6040, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Fragment (6040) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (11544, 0.82, 11604, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hea Drumspeaker Camp Generator (11604) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (11544, 0.92, 11584, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Human Brigand Camp Generator (11584) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (11544, 1, 11605, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hea Hunter Camp Generator (11605) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
