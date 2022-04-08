DELETE FROM `weenie` WHERE `class_Id` = 87840;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87840, 'ace87840-harlunesdiplomacyroom1generator', 1, '2022-01-20 04:53:49') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87840,  81,         11) /* MaxGeneratedObjects */
     , (87840,  82,          0) /* InitGeneratedObjects */
     , (87840,  83,      65536) /* ActivationResponse - Generate */
     , (87840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87840,   1, True ) /* Stuck */
     , (87840,  11, True ) /* IgnoreCollisions */
     , (87840,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87840,  43,      10) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87840,   1, 'Harlune''s Diplomacy Room 1 Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87840,   1, 0x0200026B) /* Setup */
     , (87840,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87840, -1, 38036, 1, 1, 1, 1, 4, -1, 0, 0, 0x00DA0241, 185, -40, 24, 0.707107, 0, 0, -0.707107) /* Generate Falatacot Warden Statue (38036) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87840, -1, 37179, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Imperial Guard (37179) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87840, -1, 37179, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Imperial Guard (37179) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87840, -1, 37179, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Imperial Guard (37179) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87840, -1, 37179, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Imperial Guard (37179) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87840, -1, 37179, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Imperial Guard (37179) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87840, -1, 37179, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Imperial Guard (37179) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87840, -1, 37179, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Imperial Guard (37179) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87840, -1, 37180, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Imperial Archivist (37180) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87840, -1, 37180, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Imperial Archivist (37180) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87840, -1, 37180, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Imperial Archivist (37180) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
