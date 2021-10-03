DELETE FROM `weenie` WHERE `class_Id` = 22212;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22212, 'eventursuinrugaliverug1gen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22212,  81,          1) /* MaxGeneratedObjects */
     , (22212,  82,          1) /* InitGeneratedObjects */
     , (22212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22212, 142,          3) /* GeneratorTimeType - Event */
     , (22212, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22212,   1, True ) /* Stuck */
     , (22212,  11, True ) /* IgnoreCollisions */
     , (22212,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22212,  41,     180) /* RegenerationInterval */
     , (22212,  43,       0) /* GeneratorRadius */
     , (22212, 121,       0) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22212,   1, 'Ursuin Rug Alive Rug 1 Gen') /* Name */
     , (22212,  34, 'UrsuinRugAliveRug1') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22212,   1,   33555051) /* Setup */
     , (22212,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22212, -1, 22121, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ursuin Rug (22121) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
