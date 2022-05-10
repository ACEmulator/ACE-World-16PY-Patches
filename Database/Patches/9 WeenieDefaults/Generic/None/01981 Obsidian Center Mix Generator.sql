DELETE FROM `weenie` WHERE `class_Id` = 1981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1981, 'obsidiancentermixgen', 1, '2022-05-10 03:49:02') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1981,  81,          3) /* MaxGeneratedObjects */
     , (1981,  82,          2) /* InitGeneratedObjects */
     , (1981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1981,   1, True ) /* Stuck */
     , (1981,  11, True ) /* IgnoreCollisions */
     , (1981,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1981,  41,     300) /* RegenerationInterval */
     , (1981,  43,      10) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1981,   1, 'Obsidian Center Mix Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1981,   1, 0x0200026B) /* Setup */
     , (1981,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1981, 0.015625, 23562, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Abyssal Shadow (23562) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.03125, 23563, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sinister Shadow (23563) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.046875, 23564, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tenebrous Shadow (23564) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.0625, 23583, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Obsidian Plains Shadow Camp Generator (23583) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.078125, 23572, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Abyssal Shadow Camp Generator (23572) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.09375, 24279, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gloom Drudge (24279) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.109375, 7091, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ascendant Drudge (7091) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.125, 23480, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Drudge Bloodletter (23480) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.140625, 7139, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ascendant Drudge Camp Generator (7139) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.15625, 23493, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Drudge Bloodletter Camp Generator (23493) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.171875, 23578, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Obsidian Plains Drudge Camp Generator (23578) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.1875, 24281, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Drudge Mystic (24281) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.203125, 24282, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Peerless Drudge (24282) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.21875, 36825, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Peerless Drudge (36825) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.234375, 36823, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Drudge Cabalist (36823) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.25, 24278, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Drudge Cabalist (24278) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.265625, 24522, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Peerless Drudge Camp Generator (24522) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.28125, 23479, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banderling Scalper (23479) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.296875, 23478, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banderling Predator (23478) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.3125, 23491, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banderling Predators Camp Generator (23491) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.328125, 23577, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Obsidian Plains Banderling Camp Generator (23577) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.34375, 24276, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banderling Savage (24276) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.359375, 36819, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banderling Savage (36819) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.375, 24274, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banderling Aggressor (24274) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.390625, 36816, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banderling Aggressor (36816) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.40625, 24520, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banderling Savages Camp Generator (24520) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.421875, 14520, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pyreal Golem (14520) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.4375, 7098, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Plasma Golem (7098) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.453125, 7097, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Platinum Golem (7097) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.46875, 7099, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Vapor Golem (7099) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.484375, 23579, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Obsidian Plains Golem Camp Generator (23579) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.5, 23567, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tumerok War Monger (23567) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.515625, 23566, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tumerok Trooper (23566) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.53125, 23584, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Obsidian Plains Tumerok Camp Generator (23584) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.546875, 21552, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tempest Wisp (21552) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.5625, 7125, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Affliction Wisp (7125) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.578125, 7127, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Nightmare Wisp (7127) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.59375, 11535, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Chaos Wisp (11535) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.609375, 11536, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Entropy Wisp (11536) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.625, 24133, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Crystal Moiety (24133) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.640625, 38180, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Blighted Bane Grievver (38180) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.65625, 7982, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Destroyer Grievver (7982) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.671875, 8057, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Destroyer Grievver Camp Generator (8057) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.6875, 87835, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Blighted Bane Grievver Camp Generator (87835) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.703125, 23481, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Mutilator (23481) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.71875, 23482, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Warrior (23482) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.734375, 23581, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Obsidian Plains Olthoi Camp Generator (23581) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.75, 22053, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Assailer (22053) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.765625, 10810, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rampager (10810) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.78125, 22525, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tusker Island AR Camp Gen (22525) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.796875, 23569, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Virindi Adjudicator (23569) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.8125, 23489, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Virindi Consul (23489) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.828125, 22054, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Virindi Profatrix (22054) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.84375, 23585, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Obsidian Plains Virindi Camp Generator (23585) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.859375, 23575, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Virindi Adjudicator Camp Generator (23575) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.875, 23582, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Obsidian Plains Profane Virindi Camp Generator (23582) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.890625, 23555, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Telumiat Hollow Minion (23555) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.90625, 10787, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Terebrous Hollow Minion (10787) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.921875, 11991, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Diamond Lord (11991) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.9375, 12023, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dark Inferno (12023) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.953125, 4378, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Random Portal Generator (4378) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.96875, 10794, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Singularity Caul (10794) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.984375, 11555, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Relanim Plant (11555) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 1, 22732, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate ScavengerHunt Locked Extreme Camp Gen (22732) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
