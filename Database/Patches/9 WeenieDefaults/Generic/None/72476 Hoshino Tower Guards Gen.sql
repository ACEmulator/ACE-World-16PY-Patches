DELETE FROM `weenie` WHERE `class_Id` = 72476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72476, 'ace72476-hoshinotowerguardsgen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72476,  81,         10) /* MaxGeneratedObjects */
     , (72476,  82,          0) /* InitGeneratedObjects */
     , (72476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72476, 103,          2) /* GeneratorDestructionType - Destroy */
     , (72476, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72476,   1, True ) /* Stuck */
     , (72476,  11, True ) /* IgnoreCollisions */
     , (72476,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72476,  41,      20) /* RegenerationInterval */
     , (72476,  43,      10) /* GeneratorRadius */
     , (72476, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72476,   1, 'Hoshino Tower Guards Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72476,   1, 0x0200026B) /* Setup */
     , (72476,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72476, 0.05, 46506, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Blade Adept (46506) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72476, 0.1, 46508, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Blade Master (46508) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72476, 0.15, 46512, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Bushi (46512) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72476, 0.2, 46514, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Bushi (46514) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72476, 0.25, 46516, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Bushi (46516) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72476, 0.3, 46518, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Bushi (46518) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72476, 0.35, 46520, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Claw Adept (46520) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72476, 0.4, 46522, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Claw Master (46522) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72476, 0.45, 46524, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Minion (46524) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72476, 0.5, 46526, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Minion (46526) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72476, 0.55, 46528, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Minion (46528) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72476, 0.6, 46530, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Minion (46530) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72476, 0.65, 46532, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Nanjou Shou-jen (46532) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72476, 0.7, 46534, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Samurai (46534) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72476, 0.75, 46536, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Samurai (46536) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72476, 0.8, 46538, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Samurai (46538) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72476, 0.85, 46540, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Samurai (46540) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72476, 0.9, 46603, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Clay Golem Samurai (46603) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72476, 0.95, 46613, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Bronze Golem Samurai (46613) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72476, 1, 46614, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Iron Golem Samurai (46614) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
