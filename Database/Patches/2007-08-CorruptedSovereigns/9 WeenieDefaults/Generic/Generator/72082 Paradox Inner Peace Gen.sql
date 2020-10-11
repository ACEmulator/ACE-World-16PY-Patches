DELETE FROM `weenie` WHERE `class_Id` = 72082;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72082, '72082-paradoxpeaceinnergen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72082,  81,          6) /* MaxGeneratedObjects */
     , (72082,  82,          6) /* InitGeneratedObjects */
     , (72082,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72082, 142,          3) /* GeneratorTimeType - Event */
     , (72082, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72082,   1, True ) /* Stuck */
     , (72082,  11, True ) /* IgnoreCollisions */
     , (72082,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72082,  41,      60) /* RegenerationInterval */
     , (72082,  43,       4) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72082,   1, 'Paradox Inner Peace Gen') /* Name */
     , (72082,  34, 'ParadoxPeace') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72082,   1,   33555051) /* Setup */
     , (72082,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72082, 0.35, 35882, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Paradox-touched Olthoi Eviscerator (35882) (x2 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72082, 0.70, 35885, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Paradox-touched Olthoi Warrior (35885) (x2 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72082,    1, 35884, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Paradox-touched Olthoi Noble (35884) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
