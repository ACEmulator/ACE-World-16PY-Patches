DELETE FROM `weenie` WHERE `class_Id` = 80384;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80384, 'NorthwatchRadbloArrayGen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80384,  66,          1) /* CheckpointStatus */
     , (80384,  81,          1) /* MaxGeneratedObjects */
     , (80384,  82,          1) /* InitGeneratedObjects */
     , (80384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80384, 142,          3) /* GeneratorTimeType - Event */
     , (80384, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80384,   1, True ) /* Stuck */
     , (80384,  11, True ) /* IgnoreCollisions */
     , (80384,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80384,  41,      60) /* RegenerationInterval */
     , (80384,  43,       0) /* GeneratorRadius */
     , (80384, 121,       5) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80384,   1, 'Northwatch Radblo Array Gen') /* Name */
     , (80384,  34, 'KeepNorthwatchRadbloArray') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80384,   1,   33555051) /* Setup */
     , (80384,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80384, -1, 80342, 300, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Radiant Blood Crystal Array (80342) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
