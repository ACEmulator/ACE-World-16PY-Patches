DELETE FROM `weenie` WHERE `class_Id` = 1981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1981, 'obsidiancentermixgen', 1, '2005-02-09 10:00:00') /* Generic */;

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
VALUES (1981, 0.015, 23562, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Abyssal Shadow (23562) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.025, 23563, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sinister Shadow (23563) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.04, 23564, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tenebrous Shadow (23564) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.06, 23583, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Obsidian Plains Shadow Camp Generator (23583) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.08, 23572, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Abyssal Shadow Camp Generator (23572) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.09, 24279, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gloom Drudge (24279) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.1, 7091, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ascendant Drudge (7091) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.12, 23480, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Drudge Bloodletter (23480) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.13, 7139, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ascendant Drudge Camp Generator (7139) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.15, 23493, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Drudge Bloodletter Camp Generator (23493) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.17, 23578, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Obsidian Plains Drudge Camp Generator (23578) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.19, 24281, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Drudge Mystic (24281) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.21, 24282, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Peerless Drudge (24282) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.22, 24278, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Drudge Cabalist (24278) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.24, 24522, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Peerless Drudge Camp Generator (24522) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.25, 23479, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banderling Scalper (23479) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.26, 23478, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banderling Predator (23478) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.27, 23491, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banderling Predators Camp Generator (23491) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.28, 23577, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Obsidian Plains Banderling Camp Generator (23577) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.29, 24276, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banderling Savage (24276) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.308, 24274, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banderling Aggressor (24274) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.318, 24520, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banderling Savages Camp Generator (24520) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.328, 14520, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pyreal Golem (14520) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.338, 7098, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Plasma Golem (7098) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.348, 7097, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Platinum Golem (7097) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.358, 7099, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Vapor Golem (7099) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.368, 23579, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Obsidian Plains Golem Camp Generator (23579) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.388, 23567, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tumerok War Monger (23567) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.408, 23566, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tumerok Trooper (23566) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.428, 23584, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Obsidian Plains Tumerok Camp Generator (23584) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.438, 21552, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tempest Wisp (21552) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.448, 7125, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Affliction Wisp (7125) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.458, 7127, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Nightmare Wisp (7127) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.468, 11535, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Chaos Wisp (11535) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.478, 11536, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Entropy Wisp (11536) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.522, 24133, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Crystal Moiety (24133) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.532, 7983, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Bane Grievver (7983) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.542, 7982, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Destroyer Grievver (7982) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.552, 8057, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Destroyer Grievver Camp Generator (8057) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.562, 8056, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Bane Grievver Camp Generator (8056) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.572, 23481, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Mutilator (23481) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.582, 23482, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Warrior (23482) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.592, 23581, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Obsidian Plains Olthoi Camp Generator (23581) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.612, 22053, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Assailer (22053) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.632, 10810, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rampager (10810) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.652, 22525, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tusker Island AR Camp Gen (22525) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.692, 23569, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Virindi Adjudicator (23569) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.732, 23489, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Virindi Consul (23489) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.772, 22054, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Virindi Profatrix (22054) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.812, 23585, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Obsidian Plains Virindi Camp Generator (23585) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.852, 23575, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Virindi Adjudicator Camp Generator (23575) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.892, 23582, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Obsidian Plains Profane Virindi Camp Generator (23582) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.932, 23555, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Telumiat Hollow Minion (23555) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.972, 10787, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Terebrous Hollow Minion (10787) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.973, 11991, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Diamond Lord (11991) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.974, 12023, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dark Inferno (12023) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.979, 4378, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Random Portal Generator (4378) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.98, 10794, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Singularity Caul (10794) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 0.99, 11555, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Relanim Plant (11555) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1981, 1, 22732, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate ScavengerHunt Locked Extreme Camp Gen (22732) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
