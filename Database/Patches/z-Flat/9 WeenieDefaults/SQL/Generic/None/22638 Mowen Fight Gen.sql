DELETE FROM `weenie` WHERE `class_Id` = 22638;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22638, 'eventmowenfightgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22638,  81,          1) /* MaxGeneratedObjects */
     , (22638,  82,          1) /* InitGeneratedObjects */
     , (22638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22638, 142,          3) /* GeneratorTimeType - Event */
     , (22638, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22638,   1, True ) /* Stuck */
     , (22638,  11, True ) /* IgnoreCollisions */
     , (22638,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22638,  41,       5) /* RegenerationInterval */
     , (22638,  43,       0) /* GeneratorRadius */
     , (22638, 121,       5) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22638,   1, 'Mowen Fight Gen') /* Name */
     , (22638,  34, 'MowenFight') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22638,   1,   33555051) /* Setup */
     , (22638,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22638, -1, 22598, 1000, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mowen Udaun (22598) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
