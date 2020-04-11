DELETE FROM `weenie` WHERE `class_Id` = 1979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1979, 'highnorthforestgen', 1, '2019-03-27 00:06:48') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1979,  81,          1) /* MaxGeneratedObjects */
     , (1979,  82,          1) /* InitGeneratedObjects */
     , (1979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1979,   1, True ) /* Stuck */
     , (1979,  11, True ) /* IgnoreCollisions */
     , (1979,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1979,  41,     600) /* RegenerationInterval */
     , (1979,  43,      15) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1979,   1, 'High North Forest Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1979,   1,   33555051) /* Setup */
     , (1979,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1979, 0.03928, 12031, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Augmented Tumerok Camp Generator (12031) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1979, 0.07855999, 10807, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Augmented Tumerok (10807) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1979, 0.11784, 10806, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ascendant Tumerok (10806) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1979, 0.15712, 23617, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tumerok Champion (23617) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1979, 0.1964, 23573, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tumerok Champion Camp Generator (23573) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1979, 0.23568, 7191, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Silver Tusker Camp Generator (7191) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1979, 0.27496, 7184, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Silver Tusker (7184) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1979, 0.3142399, 10810, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rampager (10810) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1979, 0.3535199, 11540, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Armored Tusker (11540) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1979, 0.3927999, 11541, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Plated Tusker (11541) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1979, 0.42226, 7346, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banderling Enforcer (7346) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1979, 0.46154, 7137, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banderling Thrasher Camp Generator (7137) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1979, 0.4909999, 7086, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banderling Thrasher (7086) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1979, 0.5204599, 24277, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banderling Slayer (24277) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1979, 0.5304739, 32483, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Abominable Snowman (32483) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1979, 0.5499199, 24275, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banderling Antagonist (24275) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1979, 0.5891999, 24519, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banderling Antagonists Camp Generator (24519) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1979, 0.6284799, 7143, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gold Golem Camp Generator (7143) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1979, 0.66776, 7096, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gold Golem (7096) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1979, 0.70704, 7237, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Diamond Golem Camp Generator (7237) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1979, 0.74632, 4216, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Diamond Golem (4216) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1979, 0.77578, 14520, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pyreal Golem (14520) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1979, 0.8052399, 8058, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Harrower Grievver Camp Generator (8058) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1979, 0.8346999, 7981, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Harrower Grievver (7981) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1979, 0.8641599, 28553, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rufous Grievver (28553) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1979, 0.8936198, 21549, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Corrosion Wisp (21549) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1979, 0.9427199, 23616, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Crystal Shard (23616) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1979, 0.9525399, 11555, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Relanim Plant (11555) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1979, 0.9623598, 22736, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate ScavengerHunt Unlocked High Camp Gen (22736) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1979, 0.9721798, 22733, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate ScavengerHunt Locked High Camp Gen (22733) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1979, 0.9819998, 25908, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scavenger Extreme Locked High Camp Gen (25908) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1979, 0.9909998, 31687, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Orange Monster Seed (31687) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1979, 1, 70018, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Worn Weapons Camp Gen (70018) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
