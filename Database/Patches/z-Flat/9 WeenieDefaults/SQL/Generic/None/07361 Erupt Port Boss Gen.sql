DELETE FROM `weenie` WHERE `class_Id` = 7361;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7361, 'eruptportbossgen', 1, '2019-02-04 06:52:23') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7361,  81,          1) /* MaxGeneratedObjects */
     , (7361,  82,          1) /* InitGeneratedObjects */
     , (7361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7361, 142,          3) /* GeneratorTimeType - Event */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7361,   1, True ) /* Stuck */
     , (7361,  11, True ) /* IgnoreCollisions */
     , (7361,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7361,  41,      60) /* RegenerationInterval */
     , (7361,  43,      20) /* GeneratorRadius */
     , (7361, 121,      30) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7361,   1, 'Erupt Port Boss Gen') /* Name */
     , (7361,  34, 'EruptPortBossGen') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7361,   1,   33555051) /* Setup */
     , (7361,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7361, 1, 7372, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Relic Watchman (7372) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
