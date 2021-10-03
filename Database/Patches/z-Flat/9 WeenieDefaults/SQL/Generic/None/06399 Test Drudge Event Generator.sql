DELETE FROM `weenie` WHERE `class_Id` = 6399;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6399, 'testdrudgeeventgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6399,  81,          3) /* MaxGeneratedObjects */
     , (6399,  82,          3) /* InitGeneratedObjects */
     , (6399,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6399, 142,          3) /* GeneratorTimeType - Event */
     , (6399, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6399,   1, True ) /* Stuck */
     , (6399,  11, True ) /* IgnoreCollisions */
     , (6399,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6399,  41,      60) /* RegenerationInterval */
     , (6399,  43,       2) /* GeneratorRadius */
     , (6399, 121,     300) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6399,   1, 'Test Drudge Event Generator') /* Name */
     , (6399,  34, 'DrudgeTest') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6399,   1,   33555051) /* Setup */
     , (6399,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6399, 0.9, 7, 10, 1, -1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Drudge Skulker (7) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (6399, 1, 1609, 10, 1, -1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Drudge Stalker (1609) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
