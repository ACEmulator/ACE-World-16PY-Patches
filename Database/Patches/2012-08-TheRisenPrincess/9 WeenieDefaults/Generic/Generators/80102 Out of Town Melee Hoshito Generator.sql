DELETE FROM `weenie` WHERE `class_Id` = 80103;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80103, 'ace80103-meleehoshitogenerator', 1, '2020-11-16 19:58:07') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80103,  81,          4) /* MaxGeneratedObjects */
     , (80103,  82,          3) /* InitGeneratedObjects */
     , (80103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80103,   1, True ) /* Stuck */
     , (80103,  11, True ) /* IgnoreCollisions */
     , (80103,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80103,  41,    300) /* RegenerationInterval */
     , (80103,  43,      18) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80103,   1, 'Melee Hoshito Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80103,   1,   33555051) /* Setup */
     , (80103,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80103, 0.04762, 46506, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Blade Adept (46506) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80103, 0.09524, 46508, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Blade Master (46508) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80103, 0.33333, 46510, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Bloodmage (46510) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80103, 0.14286, 46512, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Bushi (46512) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80103, 0.19048, 46514, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Bushi (46514) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80103, 0.2381, 46516, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Bushi (46516) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80103, 0.28571, 46518, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Bushi (46518) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80103, 0.38095, 46520, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Claw Adept (46520) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80103, 0.42857, 46522, 360, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Claw Master (46522) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80103, 0.47619, 46524, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Minion (46524) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80103, 0.52381, 46526, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Minion (46526) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80103, 0.57143, 46528, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Minion (46528) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80103, 0.61905, 46530, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Minion (46530) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80103, 0.66667, 46532, 360, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Nanjou Shou-jen (46532) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80103, 0.71429, 46534, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Samurai (46534) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80103, 0.7619, 46536, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Samurai (46536) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80103, 0.80952, 46538, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Samurai (46538) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80103, 0.85714, 46587, 360, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (46587) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80103, 0.90476, 46603, 360, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Clay Golem Samurai (46603) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80103, 0.35238, 46613, 360, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Bronze Golem Samurai (46613) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80103, 1, 46614, 360, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Iron Golem Samurai (46614) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

/* Lifestoned Changelog:
{
  "Changelog": [
    {
      "created": "2020-11-16T19:57:45.0588382Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "IsDone": false
}
*/
