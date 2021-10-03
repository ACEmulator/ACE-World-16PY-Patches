DELETE FROM `weenie` WHERE `class_Id` = 6850;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6850, 'dryreachguardsgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6850,  81,          1) /* MaxGeneratedObjects */
     , (6850,  82,          1) /* InitGeneratedObjects */
     , (6850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6850, 142,          3) /* GeneratorTimeType - Event */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6850,   1, True ) /* Stuck */
     , (6850,  11, True ) /* IgnoreCollisions */
     , (6850,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6850,  41,      10) /* RegenerationInterval */
     , (6850,  43,       0) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6850,   1, 'Event - Dryreach Prison Guards') /* Name */
     , (6850,  34, 'DryreachAlert') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6850,   1,   33555051) /* Setup */
     , (6850,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6850, -1, 6882, 5400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, -4.37114E-08, 0, 0, -1) /* Generate Tumerok Guard (6882) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
