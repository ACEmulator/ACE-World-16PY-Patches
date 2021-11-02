DELETE FROM `weenie` WHERE `class_Id` = 30431;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30431, 'halaetanhighforestgen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30431,  81,          1) /* MaxGeneratedObjects */
     , (30431,  82,          1) /* InitGeneratedObjects */
     , (30431,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30431,   1, True ) /* Stuck */
     , (30431,  11, True ) /* IgnoreCollisions */
     , (30431,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30431,  41,     300) /* RegenerationInterval */
     , (30431,  43,      15) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30431,   1, 'Not Snow - 100-115 - HIGH') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30431,   1, 0x0200026B) /* Setup */
     , (30431,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30431, 0.05, 30410, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Eater High Camp Gen (30410) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30431, 0.1, 30411, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Knight High Camp Gen (30411) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30431, 0.12, 2566, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Black Rabbit (2566) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30431, 0.15, 24294, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Unruly Monouga (24294) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30431, 0.201539, 7507, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Coral Golem (7507) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30431, 0.253077, 22911, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Paroxysm Shadow (22911) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30431, 0.304615, 24326, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Risen Lord (24326) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30431, 0.356154, 23616, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Crystal Shard (23616) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30431, 0.376154, 28551, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Sparkling Dual Fragment (28551) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30431, 0.426154, 28643, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Deranged Fiun (28643) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30431, 0.436154, 15266, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Acidic Coral Golem (15266) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30431, 0.466154, 24279, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Gloom Drudge (24279) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30431, 0.476154, 28643, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Deranged Fiun (28643) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30431, 0.486154, 7626, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Coral Golem (7626) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30431, 0.537692, 35132, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Bokrok Lugian (35132) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30431, 0.589231, 24322, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Undead Lieutenant (24322) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30431, 0.640769, 35134, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Kroktok Lugian (35134) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30431, 0.692308, 24323, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Undead Sailor (24323) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30431, 0.743846, 7125, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Affliction Wisp (7125) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30431, 0.773846, 24281, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Drudge Mystic (24281) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30431, 0.793846, 28049, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Ancient Coral Golem (28049) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30431, 0.845385, 27711, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Copper Gromnie (27711) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30431, 0.896923, 24317, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Primeval Skeleton (24317) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30431, 0.948461, 28055, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Spectral Wisp (28055) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30431, 1, 24321, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Undead Captain (24321) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
