DELETE FROM `weenie` WHERE `class_Id` = 22734;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22734, 'scavengerhuntlockedlowcampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22734,  81,          2) /* MaxGeneratedObjects */
     , (22734,  82,          2) /* InitGeneratedObjects */
     , (22734,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22734,   1, True ) /* Stuck */
     , (22734,  11, True ) /* IgnoreCollisions */
     , (22734,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22734,  41,      60) /* RegenerationInterval */
     , (22734,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22734,   1, 'ScavengerHunt Locked Low Camp Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22734,   1,   33555051) /* Setup */
     , (22734,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22734, -1, 22568, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Runed Chest (22568) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (22734, 0.045, 4308, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0) /* Generate Banderling Breeder Camp Generator (4308) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (22734, 0.09, 4173, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0) /* Generate Banderling Camp Generator (4173) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (22734, 0.135, 4309, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0) /* Generate Banderling Captain Camp Generator (4309) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (22734, 0.18, 4310, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0) /* Generate Banderling Guard Camp Generator (4310) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (22734, 0.225, 4305, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0) /* Generate Young Banderling Camp Generator (4305) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (22734, 0.27, 4307, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0) /* Generate Banderling Raider Camp Generator (4307) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (22734, 0.315, 4306, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0) /* Generate Banderling Scout Camp Generator (4306) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (22734, 0.36, 4172, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0) /* Generate Drudge Camp Generator (4172) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (22734, 0.405, 4288, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0) /* Generate Drudge Slinker Camp Generator (4288) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (22734, 0.45, 4285, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0) /* Generate Drudge Skulker Camp Generator (4285) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (22734, 0.495, 4287, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0) /* Generate Drudge Slinker Camp Generator (4287) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (22734, 0.54, 4286, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0) /* Generate Drudge Sneaker Camp Generator (4286) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (22734, 0.585, 4359, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0) /* Generate Lugian Amploth Camp Generator (4359) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (22734, 0.63, 4358, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0) /* Generate Lugian Laigus Camp Generator (4358) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (22734, 0.675, 4360, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0) /* Generate Lugian Obeloth Camp Generator (4360) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (22734, 0.72, 4316, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0) /* Generate Mosswart Barker Camp Generator (4316) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (22734, 0.765, 12005, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0) /* Generate Mosswart Chief Camp Generator (12005) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (22734, 0.81, 4313, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0) /* Generate Mosswart Creeper Camp Generator (4313) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (22734, 0.855, 4314, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0) /* Generate Mosswart Feeder Camp Generator (4314) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (22734, 0.9, 4315, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0) /* Generate Mosswart Mudlurk Camp Generator (4315) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (22734, 0.946, 4317, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0) /* Generate Mosswart Shaman Camp Generator (4317) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (22734, 0.991, 12008, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0) /* Generate Mosswart Young Camp Generator (12008) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
