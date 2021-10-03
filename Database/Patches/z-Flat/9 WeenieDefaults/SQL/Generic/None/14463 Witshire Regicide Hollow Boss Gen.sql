DELETE FROM `weenie` WHERE `class_Id` = 14463;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14463, 'hollowminionregicidewitshirebossgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14463,  81,          3) /* MaxGeneratedObjects */
     , (14463,  82,          3) /* InitGeneratedObjects */
     , (14463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14463, 142,          3) /* GeneratorTimeType - Event */
     , (14463, 145,          1) /* GeneratorEndDestructionType - Nothing */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14463,   1, True ) /* Stuck */
     , (14463,  11, True ) /* IgnoreCollisions */
     , (14463,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14463,  41,      60) /* RegenerationInterval */
     , (14463,  43,       6) /* GeneratorRadius */
     , (14463, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14463,   1, 'Witshire Regicide Hollow Boss Gen') /* Name */
     , (14463,  34, 'WitshireRegicideHollowsBoss') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14463,   1,   33555051) /* Setup */
     , (14463,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14463, -1, 14427, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hollow Minion (14427) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (14463, -1, 14427, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hollow Minion (14427) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (14463, -1, 14464, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hollow Minion (14464) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
