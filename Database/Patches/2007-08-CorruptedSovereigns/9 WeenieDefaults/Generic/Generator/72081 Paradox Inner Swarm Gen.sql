DELETE FROM `weenie` WHERE `class_Id` = 72081;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72081, '72081-paradoxswarminnergen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72081,  81,          6) /* MaxGeneratedObjects */
     , (72081,  82,          6) /* InitGeneratedObjects */
     , (72081,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72081, 142,          3) /* GeneratorTimeType - Event */
     , (72081, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72081,   1, True ) /* Stuck */
     , (72081,  11, True ) /* IgnoreCollisions */
     , (72081,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72081,  41,      60) /* RegenerationInterval */
     , (72081,  43,       4) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72081,   1, 'Paradox Inner Swarm Gen') /* Name */
     , (72081,  34, 'ParadoxSwarm') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72081,   1,   33555051) /* Setup */
     , (72081,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72081, 0.30, 35879, 180, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Paradox-touched Olthoi Ripper (11042) (x2 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72081, 0.60, 35880, 180, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Paradox-touched Olthoi Slasher (11042) (x2 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72081, 0.90, 35881, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Paradox-touched Olthoi Swarm Eviscerator (11042) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72081,    1, 35882, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Paradox-touched Olthoi Eviscerator (11042) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
     