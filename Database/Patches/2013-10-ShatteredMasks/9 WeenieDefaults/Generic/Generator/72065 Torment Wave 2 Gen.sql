DELETE FROM `weenie` WHERE `class_Id` = 72065;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72065, 'ace-72065tormentwave2gen', 1, '2020-05-22 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72065,  81,          6) /* MaxGeneratedObjects */
     , (72065,  82,          3) /* InitGeneratedObjects */
     , (72065,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72065, 142,          3) /* GeneratorTimeType - Event */
     , (72065, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72065,   1, True ) /* Stuck */
     , (72065,  11, True ) /* IgnoreCollisions */
     , (72065,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72065,  41,       30) /* RegenerationInterval */
     , (72065,  43,       10) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72065,   1, 'Torment Wave 2 Gen') /* Name */
     , (72065,  34, 'TormentWave2') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72065,   1,   33555051) /* Setup */
     , (72065,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72065, 0.15, 51983, 60, 1, 2, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Lothus Servant (51983) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72065, 0.30, 51983, 60, 1, 2, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Lothus Servant (51983) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72065, 0.45, 51984, 60, 1, 2, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Lothus Slayer (51984) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72065, 0.60, 51984, 60, 1, 2, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Lothus Slayer (51984) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72065, 0.80, 51975, 60, 1, 2, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Marionette Knight of Torment (51975) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72065, 0.90, 51977, 60, 1, 2, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Suppression Rift (51977) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72065, 0.93, 51750, 60, 1, 2, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rynthid Minion (51750) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72065, 0.96, 51756, 60, 1, 2, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rynthid Slayer (51756) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72065, 1.00, 51760, 60, 1, 2, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rynthid Sorcerer (51760) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;