DELETE FROM `weenie` WHERE `class_Id` = 22211;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22211, 'eventursuinrugalivemonster2gen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22211,  81,          1) /* MaxGeneratedObjects */
     , (22211,  82,          1) /* InitGeneratedObjects */
     , (22211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22211, 142,          3) /* GeneratorTimeType - Event */
     , (22211, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22211,   1, True ) /* Stuck */
     , (22211,  11, True ) /* IgnoreCollisions */
     , (22211,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22211,  41,       2) /* RegenerationInterval */
     , (22211,  43,       0) /* GeneratorRadius */
     , (22211, 121,     0.5) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22211,   1, 'Ursuin Rug Alive Monster 2 Gen') /* Name */
     , (22211,  34, 'UrsuinRugAliveMonster2') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22211,   1,   33555051) /* Setup */
     , (22211,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22211, -1, 22220, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, -4.37114E-08, 0, 0, -1) /* Generate Ursuin Rug Alive (22220) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
