DELETE FROM `weenie` WHERE `class_Id` = 87506;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87506, 'ace87506-weakenedempyreanrescuegen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87506,  81,          5) /* MaxGeneratedObjects */
     , (87506,  82,          0) /* InitGeneratedObjects */
     , (87506,  83,      65536) /* ActivationResponse - Generate */
     , (87506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87506,   1, True ) /* Stuck */
     , (87506,  11, True ) /* IgnoreCollisions */
     , (87506,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87506,  41,    3600) /* RegenerationInterval */
     , (87506,  43,       5) /* GeneratorRadius */
     , (87506, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87506,   1, 'Weakened Empyrean Rescue Gen') /* Name */
     , (87506,  34, 'WeakenedEmpyreansEvent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87506,   1, 0x0200026B) /* Setup */
     , (87506,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87506, -1, 43243, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1) /* Generate Weakened Empyrean (43243) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87506, -1, 43244, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1) /* Generate Weakened Empyrean (43244) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87506, -1, 43245, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1) /* Generate Weakened Empyrean (43245) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87506, -1, 43246, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1) /* Generate Weakened Empyrean (43246) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87506, -1, 43250, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1) /* Generate Weakened Empyrean (43250) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
