DELETE FROM `weenie` WHERE `class_Id` = 5707;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5707, 'phase2eventgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5707,  81,          6) /* MaxGeneratedObjects */
     , (5707,  82,          3) /* InitGeneratedObjects */
     , (5707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5707, 142,          1) /* GeneratorTimeType - RealTime */
     , (5707, 143,  946670700) /* GeneratorStartTime - 01/01/2000 01:05:00 */
     , (5707, 144,  946671000) /* GeneratorEndTime - 01/01/2000 01:10:00 */
     , (5707, 145,          3) /* GeneratorEndDestructionType - Kill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5707,   1, True ) /* Stuck */
     , (5707,  11, True ) /* IgnoreCollisions */
     , (5707,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5707,  41,      60) /* RegenerationInterval */
     , (5707,  43,      10) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5707,   1, 'Phase 2 Event Gen') /* Name */
     , (5707,  15, 'Event for 12/31/1999 12:05 PST for 5 minutes. After event, creatures die.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5707,   1,   33555051) /* Setup */
     , (5707,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5707, -1, 2566, 90, 1, 1, 1, 4, -1, 0, 0, 0, -1, 1, 0, 1, 0, 0, 0) /* Generate Black Rabbit (2566) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5707, -1, 2566, 90, 1, 1, 1, 4, -1, 0, 0, 0, 1, 1, 0, 1, 0, 0, 0) /* Generate Black Rabbit (2566) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5707, -1, 5429, 90, 1, 1, 1, 4, -1, 0, 0, 0, 1, 1, 0, 1, 0, 0, 0) /* Generate Desert Rabbit (5429) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5707, -1, 5429, 90, 1, 1, 1, 4, -1, 0, 0, 0, 3, 1, 0, 1, 0, 0, 0) /* Generate Desert Rabbit (5429) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5707, -1, 5429, 90, 1, 1, 1, 4, -1, 0, 0, 0, 5, 1, 0, 1, 0, 0, 0) /* Generate Desert Rabbit (5429) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5707, -1, 5429, 90, 1, 1, 1, 4, -1, 0, 0, 0, 6, 1, 0, 1, 0, 0, 0) /* Generate Desert Rabbit (5429) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
