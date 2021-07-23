DELETE FROM `weenie` WHERE `class_Id` = 71098;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71098, 'ace-71098gatewatchereventgen', 1, '2020-09-10 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71098,  81,          1) /* MaxGeneratedObjects */
     , (71098,  82,          1) /* InitGeneratedObjects */
     , (71098,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71098, 103,          1) /* GeneratorDestructionType - Nothing */
     , (71098, 142,          3) /* GeneratorTimeType - Event */
     , (71098, 145,          1) /* GeneratorEndDestructionType - Nothing */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71098,   1, True ) /* Stuck */
     , (71098,  11, True ) /* IgnoreCollisions */
     , (71098,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71098,  41,      900) /* RegenerationInterval */
     , (71098, 121,        1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71098,   1, 'Gate Watcher Event Gen') /* Name */
     , (71098,  34, 'BlindKeeperDead') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71098,   1,   33555051) /* Setup */
     , (71098,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (71098, -1, 38351, 0, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate TGate Watcher (38351) - Location to (re)Generate: Specific */;

