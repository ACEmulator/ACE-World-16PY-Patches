DELETE FROM `weenie` WHERE `class_Id` = 87195;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87195, 'ace87195-dericostwave1gen', 1, '2022-11-05 05:26:30') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87195,  81,         10) /* MaxGeneratedObjects */
     , (87195,  82,         10) /* InitGeneratedObjects */
     , (87195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87195, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87195, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87195,   1, True ) /* Stuck */
     , (87195,  11, True ) /* IgnoreCollisions */
     , (87195,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87195,  41,    1600) /* RegenerationInterval */
     , (87195,  43,      20) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87195,   1, 'Dericost Wave 1 Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87195,   1, 0x0200026B) /* Setup */
     , (87195,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87195, -1, 43800, 1, 1, 1, 1, 4, 0, 0, 0, 0x5652011C, 75.9268, -146.992, -101.995, 0.99954, 0, 0, -0.030336) /* Generate Bloodstone Shard (43800) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87195, -1, 43800, 1, 1, 1, 1, 4, 0, 0, 0, 0x5652011C, 83.6856, -147.463, -101.995, 0.99954, 0, 0, -0.030336) /* Generate Bloodstone Shard (43800) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87195, -1, 87174, 1, 1, 1, 1, 4, 0, 0, 0, 0x56520125, 85.9986, -151.035, -101.995, 0.99954, 0, 0, -0.030336) /* Generate Pyre Champion (87174) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87195, -1, 43822, 1, 1, 1, 1, 4, 0, 0, 0, 0x5652011C, 80.1243, -150.678, -101.995, 0.99954, 0, 0, -0.030336) /* Generate Frozen Wight (43822) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87195, -1, 43822, 1, 1, 1, 1, 4, 0, 0, 0, 0x5652010C, 72.9836, -148.583, -101.995, 0.99954, 0, 0, -0.030336) /* Generate Frozen Wight (43822) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87195, -1, 43800, 1, 1, 1, 1, 4, 0, 0, 0, 0x56520118, 83.4647, -113.637, -101.995, 0.002955, 0, 0, -0.999996) /* Generate Bloodstone Shard (43800) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87195, -1, 43800, 1, 1, 1, 1, 4, 0, 0, 0, 0x56520118, 76.1081, -113.681, -101.995, 0.002955, 0, 0, -0.999996) /* Generate Bloodstone Shard (43800) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87195, -1, 87174, 1, 1, 1, 1, 4, 0, 0, 0, 0x56520108, 73.6506, -109.842, -101.995, 0.002955, 0, 0, -0.999996) /* Generate Pyre Champion (87174) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87195, -1, 87174, 1, 1, 1, 1, 4, 0, 0, 0, 0x56520118, 78.7957, -109.812, -101.995, 0.002955, 0, 0, -0.999996) /* Generate Pyre Champion (87174) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87195, -1, 43822, 1, 1, 1, 1, 4, 0, 0, 0, 0x56520121, 85.8137, -109.771, -101.995, 0.002955, 0, 0, -0.999996) /* Generate Frozen Wight (43822) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
