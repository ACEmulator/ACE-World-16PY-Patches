DELETE FROM `weenie` WHERE `class_Id` = 72187;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72187, 'ace72187-viridianroottilegen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72187,  81,          3) /* MaxGeneratedObjects */
     , (72187,  82,          3) /* InitGeneratedObjects */
     , (72187,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72187,   1, True ) /* Stuck */
     , (72187,  11, True ) /* IgnoreCollisions */
     , (72187,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72187,  41,     180) /* RegenerationInterval */
     , (72187,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72187,   1, 'Viridian Root Tile Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72187,   1, 0x0200026B) /* Setup */
     , (72187,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72187, 0.08, 53350, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Corrupting Thorn Gromnie (53350) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72187, 0.16, 72180, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Corrupted War Gromnie (72180) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72187, 0.24, 52628, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Corrupted Guardian Wisp (52628) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72187, 0.28, 72189, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate A'nekshen Storm Corruptor (72189) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72187, 0.32, 72190, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate A'nekshen Corrupt Thorn Reaver (72190) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72187, 0.36, 72194, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate A'nekshen Corrupt Storm Reaver (72194) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72187, 0.4, 72195, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate A'nekshen Thorn Corruptor (72195) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72187, 0.43, 52583, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate A'nekshen Storm Caller (52583) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72187, 0.46, 52585, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate A'nekshen Storm Reaver (52585) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72187, 0.49, 52587, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate A'nekshen Thorn Dancer (52587) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72187, 0.52, 52589, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate A'nekshen Thorn Reaver (52589) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72187, 0.55, 53347, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Emerald Hunting Gromnie (53347) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72187, 0.58, 53345, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Emerald Thorn Gromnie (53345) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72187, 0.61, 53346, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Vermilion Thorn Gromnie (53346) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72187, 0.64, 53348, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Vermilion War Gromnie (53348) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72187, 0.67, 52573, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Zefir Thorn Poisoner (52573) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72187, 0.7, 52574, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Zefir Thorn Ranger (52574) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72187, 0.73, 52575, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Zefir Thorn Reaver (52575) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72187, 0.76, 52519, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Zefir Thorn Stalker (52519) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72187, 0.79, 52616, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Brier Wasp (52616) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72187, 0.82, 52617, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Brier Wasp Swarm (52617) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72187, 0.85, 52619, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Venomous Brier Wasp (52619) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72187, 0.88, 52620, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Poisonous Brier Wasp (52620) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72187, 0.91, 52626, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Oaken Guardian (52626) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72187, 0.94, 52627, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Guardian Wisp (52627) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72187, 0.98, 52986, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Blossoming Nightbloom (52986) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72187, 1, 53217, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Corrupted Amber Crystal (53217) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
