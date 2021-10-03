DELETE FROM `weenie` WHERE `class_Id` = 22860;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22860, 'eventmowendevastatorgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22860,  81,          2) /* MaxGeneratedObjects */
     , (22860,  82,          2) /* InitGeneratedObjects */
     , (22860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22860, 142,          3) /* GeneratorTimeType - Event */
     , (22860, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22860,   1, True ) /* Stuck */
     , (22860,  11, True ) /* IgnoreCollisions */
     , (22860,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22860,  41,      60) /* RegenerationInterval */
     , (22860,  43,       5) /* GeneratorRadius */
     , (22860, 121,       5) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22860,   1, 'Cermony Disrupted Extreme Gen') /* Name */
     , (22860,  34, 'MowenDevastator') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22860,   1,   33555051) /* Setup */
     , (22860,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22860, -1, 22518, 60, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Devastator (22518) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
