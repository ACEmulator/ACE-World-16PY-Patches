DELETE FROM `weenie` WHERE `class_Id` = 71060;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71060, 'ace-71060demonswarmmatronGen1', 1, '2020-05-22 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71060,  81,         10) /* MaxGeneratedObjects */
     , (71060,  82,         10) /* InitGeneratedObjects */
     , (71060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71060, 103,          2) /* GeneratorDestructionType - Destroy */
     , (71060, 142,          3) /* GeneratorTimeType - Event */
     , (71060, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71060,   1, True ) /* Stuck */
     , (71060,  11, True ) /* IgnoreCollisions */
     , (71060,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71060,  41,       999999999) /* RegenerationInterval */
     , (71060,  43,       18) /* GeneratorRadius */
     , (71060, 121,       10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71060,   1, 'DemonSwarmMatronWave1') /* Name */
     , (71060,  34, 'DemonSwarmMatronWave1') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71060,   1,   33555051) /* Setup */
     , (71060,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (71060, -1, 24453, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Swarm Mutilator (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (71060, -1, 24453, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Swarm Mutilator (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (71060, -1, 24453, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Swarm Mutilator (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (71060, -1, 24453, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Swarm Mutilator (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (71060, -1, 24453, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Swarm Mutilator (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (71060, -1, 24453, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Swarm Mutilator (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (71060, -1, 24453, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Swarm Mutilator (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (71060, -1, 24453, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Swarm Mutilator (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (71060, -1, 24453, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Swarm Mutilator (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (71060, -1, 24453, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Swarm Mutilator (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;



