DELETE FROM `weenie` WHERE `class_Id` = 80383;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80383, 'NorthwatchEldwebArrayGen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80383,  66,          1) /* CheckpointStatus */
     , (80383,  81,          1) /* MaxGeneratedObjects */
     , (80383,  82,          1) /* InitGeneratedObjects */
     , (80383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80383, 142,          3) /* GeneratorTimeType - Event */
     , (80383, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80383,   1, True ) /* Stuck */
     , (80383,  11, True ) /* IgnoreCollisions */
     , (80383,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80383,  41,      60) /* RegenerationInterval */
     , (80383,  43,       0) /* GeneratorRadius */
     , (80383, 121,       5) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80383,   1, 'Northwatch Eldweb Array Gen') /* Name */
     , (80383,  34, 'KeepNorthwatchEldwebArray') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80383,   1,   33555051) /* Setup */
     , (80383,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80383, -1, 80407, 300, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Eldrytch Web Crystal Array (80407) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
