DELETE FROM `weenie` WHERE `class_Id` = 11092;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11092, 'northswarmagen-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11092,  81,          3) /* MaxGeneratedObjects */
     , (11092,  82,          1) /* InitGeneratedObjects */
     , (11092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11092, 142,          3) /* GeneratorTimeType - Event */
     , (11092, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11092,   1, True ) /* Stuck */
     , (11092,  11, True ) /* IgnoreCollisions */
     , (11092,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11092,  41,      60) /* RegenerationInterval */
     , (11092,  43,      12) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11092,   1, 'North Marae Swarm A Gen') /* Name */
     , (11092,  34, 'NorthSwarmA') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11092,   1,   33555051) /* Setup */
     , (11092,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11092, 0.495, 23482, 450, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Warrior (23482) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (11092, 0.795, 24958, 450, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Lancer (24958) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (11092, 0.995, 11028, 450, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Eviscerator (11028) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (11092, 1, 10967, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Virindi Champion Collector Gen (10967) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
