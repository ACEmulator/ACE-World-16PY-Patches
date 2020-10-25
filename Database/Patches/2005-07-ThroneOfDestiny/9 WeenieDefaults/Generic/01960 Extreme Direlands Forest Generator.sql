DELETE FROM `weenie` WHERE `class_Id` = 1960;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1960, 'extremedirelandsforestgen', 1, '2019-03-27 00:06:48') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1960,  81,          2) /* MaxGeneratedObjects */
     , (1960,  82,          1) /* InitGeneratedObjects */
     , (1960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1960,   1, True ) /* Stuck */
     , (1960,  11, True ) /* IgnoreCollisions */
     , (1960,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1960,  41,     600) /* RegenerationInterval */
     , (1960,  43,      15) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1960,   1, 'Extreme Direlands Forest Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1960,   1,   33555051) /* Setup */
     , (1960,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1960, 0.01964, 8057, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Destroyer Grievver Camp Generator (8057) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1960, 0.03928, 7982, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Destroyer Grievver (7982) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1960, 0.05892, 8056, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Bane Grievver Camp Generator (8056) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1960, 0.07855999, 7983, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Bane Grievver (7983) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1960, 0.09819999, 15267, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Acidic Diamond Golem (15267) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1960, 0.09918199, 14801, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Crystal Lord (14801) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1960, 0.118822, 7097, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Platinum Golem (7097) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1960, 0.1473, 22206, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Uber Golem Camp (22206) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1960, 0.15221, 27564, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Coral Golem Viceroy (27564) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1960, 0.17185, 14520, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pyreal Golem (14520) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1960, 0.17676, 19543, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Diamond Golem Suzerain (19543) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1960, 0.1964, 22054, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Virindi Profatrix (22054) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1960, 0.21604, 22914, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Virindi Profane (22914) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1960, 0.23568, 23489, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Virindi Consul (23489) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1960, 0.25532, 22053, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Assailer (22053) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1960, 0.27496, 23585, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Obsidian Plains Virindi Camp Generator (23585) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1960, 0.30442, 23491, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banderling Predators Camp Generator (23491) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1960, 0.32406, 23479, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banderling Scalper (23479) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1960, 0.3437, 23478, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banderling Predator (23478) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1960, 0.36334, 24276, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banderling Savage (24276) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1960, 0.38298, 24274, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banderling Aggressor (24274) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1960, 0.42226, 24520, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banderling Savages Camp Generator (24520) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1960, 0.45172, 7139, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ascendant Drudge Camp Generator (7139) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1960, 0.47136, 10777, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Augmented Drudge Camp Generator (10777) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1960, 0.48118, 10776, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Unconquered Drudge (10776) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1960, 0.491, 7091, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ascendant Drudge (7091) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1960, 0.51064, 23480, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Drudge Bloodletter (23480) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1960, 0.5401, 23493, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Drudge Bloodletter Camp Generator (23493) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1960, 0.5549153, 87049, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Harvest Reaper Generator (87049) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1960, 0.5597399, 24278, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Drudge Cabalist (24278) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1960, 0.5793799, 24282, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Peerless Drudge (24282) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1960, 0.6088399, 24522, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Peerless Drudge Camp Generator (24522) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1960, 0.6284799, 14876, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Maelstrom (14876) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1960, 0.6481199, 14514, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Miasma (14514) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1960, 0.6677598, 14877, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tsuric (14877) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1960, 0.6873998, 7127, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Nightmare Wisp (7127) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1960, 0.7070398, 7125, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Affliction Wisp (7125) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1960, 0.7168598, 7150, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Lugian Tiatus Camp Generator (7150) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1960, 0.7266798, 8137, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tiatus Raider (8137) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1960, 0.7364998, 24495, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gotrok Juggernaut (24495) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1960, 0.7463198, 24285, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Raider Juggernaut (24285) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1960, 0.7561398, 24951, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gotrok Titan (24951) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1960, 0.7855997, 24524, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Lugian Titans Camp Generator (24524) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1960, 0.8052397, 24523, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Raider Juggernaut Camp Generator (24523) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1960, 0.8445197, 23481, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Mutilator (23481) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1960, 0.8837997, 23497, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Mutilation Camp Generator (23497) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1960, 0.9132597, 24133, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Crystal Moiety (24133) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1960, 0.9230797, 7114, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rendeath Shreth (7114) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1960, 0.9525397, 7166, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shreth Rendeath Camp Generator (7166) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1960, 0.9672697, 9288, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Singularity Trove (9288) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1960, 0.9721797, 9286, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Directive's Cache (9286) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1960, 0.9819996, 22732, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate ScavengerHunt Locked Extreme Camp Gen (22732) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1960, 0.9909996, 31688, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Red Monster Seed (31688) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1960, 1, 70018, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Worn Weapons Camp Gen (70018) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
