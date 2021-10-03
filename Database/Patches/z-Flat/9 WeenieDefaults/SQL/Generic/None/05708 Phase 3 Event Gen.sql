DELETE FROM `weenie` WHERE `class_Id` = 5708;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5708, 'phase3eventgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5708,  81,          7) /* MaxGeneratedObjects */
     , (5708,  82,          3) /* InitGeneratedObjects */
     , (5708,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5708, 142,          1) /* GeneratorTimeType - RealTime */
     , (5708, 143,  946671000) /* GeneratorStartTime - 01/01/2000 01:10:00 */
     , (5708, 144,  946671600) /* GeneratorEndTime - 01/01/2000 01:20:00 */
     , (5708, 145,          3) /* GeneratorEndDestructionType - Kill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5708,   1, True ) /* Stuck */
     , (5708,  11, True ) /* IgnoreCollisions */
     , (5708,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5708,  41,      60) /* RegenerationInterval */
     , (5708,  43,      10) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5708,   1, 'Phase 3 Event Gen') /* Name */
     , (5708,  15, 'Event for 12/31/1999 12:10 for 10 minutes. After event, creatures die.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5708,   1,   33555051) /* Setup */
     , (5708,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5708, -1, 260, 60, 1, 1, 1, 4, -1, 0, 0, 0, 0.1, -0.1, 15, 0.999048, 0, 0, -0.0436194) /* Generate Cabbage (260) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5708, -1, 260, 60, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 15, 1, 0, 0, 0) /* Generate Cabbage (260) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5708, -1, 2566, 60, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0) /* Generate Black Rabbit (2566) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5708, -1, 5429, 60, 1, 1, 1, 4, -1, 0, 0, 0, 1, 1, 0, 1, 0, 0, 0) /* Generate Desert Rabbit (5429) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5708, -1, 5429, 60, 1, 1, 1, 4, -1, 0, 0, 0, 1, 3, 0, 1, 0, 0, 0) /* Generate Desert Rabbit (5429) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5708, -1, 5429, 90, 1, 1, 1, 4, -1, 0, 0, 0, 1, 5, 0, 1, 0, 0, 0) /* Generate Desert Rabbit (5429) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5708, -1, 5429, 90, 1, 1, 1, 4, -1, 0, 0, 0, 1, 6, 0, 1, 0, 0, 0) /* Generate Desert Rabbit (5429) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
