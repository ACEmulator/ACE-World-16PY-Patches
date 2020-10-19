DELETE FROM `weenie` WHERE `class_Id` = 80390;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80390, 'NorthwatchRadbloStopgapGen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80390,  66,          1) /* CheckpointStatus */
     , (80390,  81,          1) /* MaxGeneratedObjects */
     , (80390,  82,          1) /* InitGeneratedObjects */
     , (80390,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80390, 142,          3) /* GeneratorTimeType - Event */
     , (80390, 145,          3) /* GeneratorEndDestructionType - Kill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80390,   1, True ) /* Stuck */
     , (80390,  11, True ) /* IgnoreCollisions */
     , (80390,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80390,  41,      30) /* RegenerationInterval */
     , (80390,  43,       0) /* GeneratorRadius */
     , (80390, 121,       5) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80390,   1, 'Northwatch Radblo Stopgap Gen') /* Name */
     , (80390,  34, 'KeepNorthwatchRadblo') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80390,   1,   33555051) /* Setup */
     , (80390,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80390, -1, 80402, 300, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Northwatch Radblo Stopgap! (80402) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
