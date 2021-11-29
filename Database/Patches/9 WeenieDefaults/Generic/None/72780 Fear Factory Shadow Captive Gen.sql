DELETE FROM `weenie` WHERE `class_Id` = 72780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72780, 'ace72780-fearfactoryshadowcaptivegen', 1, '2021-11-29 06:19:28') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72780,  81,          8) /* MaxGeneratedObjects */
     , (72780,  82,          8) /* InitGeneratedObjects */
     , (72780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72780,   1, True ) /* Stuck */
     , (72780,  11, True ) /* IgnoreCollisions */
     , (72780,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72780,  41,      60) /* RegenerationInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72780,   1, 'Fear Factory Shadow Captive Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72780,   1, 0x0200026B) /* Setup */
     , (72780,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72780, 0.08, 51683, 120, 1, 1, 1, 4, -1, 0, 0, 0x5877026E, 240, -170, 0.005, 1, 0, 0, 0) /* Generate Shadow Captive (51683) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72780, 0.16, 51683, 120, 1, 1, 1, 4, -1, 0, 0, 0x58770317, 365.92, -127.723, 0.005, 1, 0, 0, 0) /* Generate Shadow Captive (51683) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72780, 0.24, 51682, 120, 1, 1, 1, 4, -1, 0, 0, 0x587702C4, 304.985, -84.1176, 0.005, 1, 0, 0, 0) /* Generate Shadow Captive (51682) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72780, 0.32, 51682, 120, 1, 1, 1, 4, -1, 0, 0, 0x587701FD, 175.05, -207.708, 0.005, 1, 0, 0, 0) /* Generate Shadow Captive (51682) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72780, 0.4, 51683, 120, 1, 1, 1, 4, -1, 0, 0, 0x58770311, 365.488, -52.3568, 0.005, 1, 0, 0, 0) /* Generate Shadow Captive (51683) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72780, 0.48, 51682, 120, 1, 1, 1, 4, -1, 0, 0, 0x587702DE, 320, -10, 0.005, 1, 0, 0, 0) /* Generate Shadow Captive (51682) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72780, 0.55, 51682, 120, 1, 1, 1, 4, -1, 0, 0, 0x58770270, 250.091, -22.0608, 0.005, 0.00217, 0, 0, 0.999998) /* Generate Shadow Captive (51682) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72780, 0.63, 51683, 120, 1, 1, 1, 4, -1, 0, 0, 0x587701E8, 176.215, -13.6684, 0.005, -0.390734, 0, 0, 0.920504) /* Generate Shadow Captive (51683) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72780, 0.7, 51683, 120, 1, 1, 1, 4, -1, 0, 0, 0x58770183, 123.116, -63.2444, 0.005, -0.548044, 0, 0, 0.836449) /* Generate Shadow Captive (51683) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72780, 0.77, 51682, 120, 1, 1, 1, 4, -1, 0, 0, 0x5877019C, 133.714, -130.078, 0.005, -0.896319, 0, 0, -0.443411) /* Generate Shadow Captive (51682) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72780, 0.85, 51682, 120, 1, 1, 1, 4, -1, 0, 0, 0x58770192, 123.591, -179.794, 0.005, 0.716903, 0, 0, -0.697173) /* Generate Shadow Captive (51682) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72780, 0.93, 51683, 120, 1, 1, 1, 4, -1, 0, 0, 0x58770161, 94.023, -179.416, 0.005, -0.056046, 0, 0, 0.998428) /* Generate Shadow Captive (51683) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72780, 1, 51683, 120, 1, 1, 1, 4, -1, 0, 0, 0x5877013B, 74.1254, -62.8514, 0.005, -0.227939, 0, 0, 0.973675) /* Generate Shadow Captive (51683) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
