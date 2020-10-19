DELETE FROM `weenie` WHERE `class_Id` = 72085;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72085, '72085-paradoxswarmportalgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72085,  81,          1) /* MaxGeneratedObjects */
     , (72085,  82,          1) /* InitGeneratedObjects */
     , (72085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72085, 142,          3) /* GeneratorTimeType - Event */
     , (72085, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72085,   1, True ) /* Stuck */
     , (72085,  11, True ) /* IgnoreCollisions */
     , (72085,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72085,  41,      30) /* RegenerationInterval */
     , (72085,  43,       0) /* GeneratorRadius */
     , (72085, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72085,   1, 'Paradox Swarm Portal Gen') /* Name */
     , (72085,  34, 'ParadoxSwarm') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72085,   1,   33555051) /* Setup */
     , (72085,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72085, -1, 35820, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Deeper Catacombs (35820) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;