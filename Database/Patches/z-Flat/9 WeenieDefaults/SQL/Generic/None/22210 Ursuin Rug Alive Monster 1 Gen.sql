DELETE FROM `weenie` WHERE `class_Id` = 22210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22210, 'eventursuinrugalivemonster1gen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22210,  81,          1) /* MaxGeneratedObjects */
     , (22210,  82,          1) /* InitGeneratedObjects */
     , (22210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22210, 142,          3) /* GeneratorTimeType - Event */
     , (22210, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22210,   1, True ) /* Stuck */
     , (22210,  11, True ) /* IgnoreCollisions */
     , (22210,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22210,  41,      30) /* RegenerationInterval */
     , (22210,  43,       0) /* GeneratorRadius */
     , (22210, 121,       0) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22210,   1, 'Ursuin Rug Alive Monster 1 Gen') /* Name */
     , (22210,  34, 'UrsuinRugAliveMonster1') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22210,   1,   33555051) /* Setup */
     , (22210,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22210, -1, 22115, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.707107, 0, 0, -0.707107) /* Generate Ursuin Rug Alive (22115) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
