DELETE FROM `weenie` WHERE `class_Id` = 11074;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11074, 'dires2fullinvasiongen-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11074,  81,          2) /* MaxGeneratedObjects */
     , (11074,  82,          0) /* InitGeneratedObjects */
     , (11074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11074, 142,          3) /* GeneratorTimeType - Event */
     , (11074, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11074,   1, True ) /* Stuck */
     , (11074,  11, True ) /* IgnoreCollisions */
     , (11074,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11074,  41,      60) /* RegenerationInterval */
     , (11074,  43,      12) /* GeneratorRadius */
     , (11074, 121,    1800) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11074,   1, 'North Tethana Full Invasion Gen') /* Name */
     , (11074,  34, 'Dires2FullInvasion') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11074,   1,   33555051) /* Setup */
     , (11074,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11074, 0.6, 11063, 600, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Worker (11063) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (11074, 1, 11061, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Worker (11061) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
