DELETE FROM `weenie` WHERE `class_Id` = 5706;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5706, 'phase1eventgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5706,  81,          5) /* MaxGeneratedObjects */
     , (5706,  82,          3) /* InitGeneratedObjects */
     , (5706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5706, 142,          1) /* GeneratorTimeType - RealTime */
     , (5706, 143,  946670400) /* GeneratorStartTime - 01/01/2000 01:00:00 */
     , (5706, 144,  946670820) /* GeneratorEndTime - 01/01/2000 01:07:00 */
     , (5706, 145,          3) /* GeneratorEndDestructionType - Kill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5706,   1, True ) /* Stuck */
     , (5706,  11, True ) /* IgnoreCollisions */
     , (5706,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5706,  41,      60) /* RegenerationInterval */
     , (5706,  43,      15) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5706,   1, 'Phase 1 Event Gen') /* Name */
     , (5706,  15, 'Event for 12/31/1999 12:00 PST for 5 minutes.  After event, creatures die.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5706,   1,   33555051) /* Setup */
     , (5706,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5706, -1, 260, 90, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.999048, 0, 0, -0.0436194) /* Generate Cabbage (260) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5706, -1, 5429, 90, 1, 1, 1, 4, -1, 0, 0, 0, -2.2, -1.6, 0, 0.906308, 0, 0, -0.422618) /* Generate Desert Rabbit (5429) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5706, -1, 5429, 90, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 0.707107, 0, 0, -0.707107) /* Generate Desert Rabbit (5429) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5706, -1, 5429, 90, 1, 1, 1, 4, -1, 0, 0, 0, 4, -3, 0, 0.258819, 0, 0, -0.965926) /* Generate Desert Rabbit (5429) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5706, -1, 5429, 90, 1, 1, 1, 4, -1, 0, 0, 0, -3.5, -3, 0, 0.707107, 0, 0, -0.707107) /* Generate Desert Rabbit (5429) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
