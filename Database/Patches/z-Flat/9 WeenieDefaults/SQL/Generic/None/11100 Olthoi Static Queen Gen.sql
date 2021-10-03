DELETE FROM `weenie` WHERE `class_Id` = 11100;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11100, 'queenmaraestaticgen-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11100,  81,          1) /* MaxGeneratedObjects */
     , (11100,  82,          1) /* InitGeneratedObjects */
     , (11100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11100, 142,          3) /* GeneratorTimeType - Event */
     , (11100, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11100,   1, True ) /* Stuck */
     , (11100,  11, True ) /* IgnoreCollisions */
     , (11100,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11100,  41,      60) /* RegenerationInterval */
     , (11100,  43,       3) /* GeneratorRadius */
     , (11100, 121,    1800) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11100,   1, 'Olthoi Static Queen Gen') /* Name */
     , (11100,  34, 'QueenMaraeStatic') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11100,   1,   33555051) /* Setup */
     , (11100,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11100, -1, 11049, 450, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Queen (11049) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
