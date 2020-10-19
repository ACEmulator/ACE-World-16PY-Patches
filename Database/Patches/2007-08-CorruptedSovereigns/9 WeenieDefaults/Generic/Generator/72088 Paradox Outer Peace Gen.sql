DELETE FROM `weenie` WHERE `class_Id` = 72088;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72088, '72088-paradoxpeaceoutergen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72088,  81,          4) /* MaxGeneratedObjects */
     , (72088,  82,          4) /* InitGeneratedObjects */
     , (72088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72088, 142,          3) /* GeneratorTimeType - Event */
     , (72088, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72088,   1, True ) /* Stuck */
     , (72088,  11, True ) /* IgnoreCollisions */
     , (72088,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72088,  41,      60) /* RegenerationInterval */
     , (72088,  43,       4) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72088,   1, 'Paradox Outer Peace Gen') /* Name */
     , (72088,  34, 'ParadoxPeace') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72088,   1,   33555051) /* Setup */
     , (72088,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72088, 0.20, 35731, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Paradox-touched Olthoi Eviscerator Grub (35731) (x2 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72088, 0.40, 35732, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Paradox-touched Olthoi Noble Grub (35732) (x2 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72088, 0.60, 35733, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Paradox-touched Olthoi Eviscerator Nymph (35733) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72088, 0.80, 35734, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Paradox-touched Olthoi Flyer Nymph (35734) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72088,    1, 35735, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Paradox-touched Olthoi Warrior Nymph (35735) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
