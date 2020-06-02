DELETE FROM `weenie` WHERE `class_Id` = 71061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71061, 'ace-71061DemonSwarmMatronBossGen', 1, '2020-05-22 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71061,  81,          1) /* MaxGeneratedObjects */
     , (71061,  82,          1) /* InitGeneratedObjects */
     , (71061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71061, 103,          2) /* GeneratorDestructionType - Destroy */
     , (71061, 142,          3) /* GeneratorTimeType - Event */
     , (71061, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71061,   1, True ) /* Stuck */
     , (71061,  11, True ) /* IgnoreCollisions */
     , (71061,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71061,  41,      99999999) /* RegenerationInterval */
     , (71061, 121,       10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71061,   1, 'DemonSwarmMatronBossStart') /* Name */
     , (71061,  34, 'DemonSwarmMatronBossStart') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71061,   1,   33555051) /* Setup */
     , (71061,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (71061, -1, 34622, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate DemonSwarmMatron (34662) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
