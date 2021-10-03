DELETE FROM `weenie` WHERE `class_Id` = 6849;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6849, 'dryreachprisonergen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6849,  81,          1) /* MaxGeneratedObjects */
     , (6849,  82,          1) /* InitGeneratedObjects */
     , (6849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6849, 142,          3) /* GeneratorTimeType - Event */
     , (6849, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6849,   1, True ) /* Stuck */
     , (6849,  11, True ) /* IgnoreCollisions */
     , (6849,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6849,  41,      60) /* RegenerationInterval */
     , (6849,  43,       0) /* GeneratorRadius */
     , (6849, 121,      30) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6849,   1, 'Event - Dryreach Prisoner') /* Name */
     , (6849,  34, 'DryreachRescue') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6849,   1,   33555051) /* Setup */
     , (6849,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6849, 1, 6848, 60, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dansha-Ki (6848) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
