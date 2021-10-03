DELETE FROM `weenie` WHERE `class_Id` = 72110;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72110, '72110-tormentward2stopgapgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72110,  81,          1) /* MaxGeneratedObjects */
     , (72110,  82,          1) /* InitGeneratedObjects */
     , (72110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72110, 142,          3) /* GeneratorTimeType - Event */
     , (72110, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72110,   1, True ) /* Stuck */
     , (72110,  11, True ) /* IgnoreCollisions */
     , (72110,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72110,  41,      30) /* RegenerationInterval */
     , (72110,  43,       0) /* GeneratorRadius */
     , (72110, 121,       5) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72110,   1, 'Torment Ward 2 Stopgap Gen') /* Name */
     , (72110,  34, 'TormentWard2Down') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72110,   1,   33555051) /* Setup */
     , (72110,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72110, -1, 72111, 10, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Torment Ward 2 Stopgap (72111) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
