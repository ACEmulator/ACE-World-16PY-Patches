DELETE FROM `weenie` WHERE `class_Id` = 72083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72083, '72083-paradoxwardstopgapgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72083,  81,          1) /* MaxGeneratedObjects */
     , (72083,  82,          1) /* InitGeneratedObjects */
     , (72083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72083, 142,          3) /* GeneratorTimeType - Event */
     , (72083, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72083,   1, True ) /* Stuck */
     , (72083,  11, True ) /* IgnoreCollisions */
     , (72083,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72083,  41,      30) /* RegenerationInterval */
     , (72083,  43,       0) /* GeneratorRadius */
     , (72083, 121,       5) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72083,   1, 'Paradox Ward Stopgap Gen') /* Name */
     , (72083,  34, 'ParadoxSwarm') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72083,   1,   33555051) /* Setup */
     , (72083,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72083, -1, 72084, 10, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Paradox Ward Stopgap (72084) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
