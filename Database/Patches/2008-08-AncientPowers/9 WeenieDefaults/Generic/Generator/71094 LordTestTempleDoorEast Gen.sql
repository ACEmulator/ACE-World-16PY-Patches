DELETE FROM `weenie` WHERE `class_Id` = 71094;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71094, 'ace-71094LordTestTempleDoorEast', 1, '2020-09-10 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71094,  81,          1) /* MaxGeneratedObjects */
     , (71094,  82,          1) /* InitGeneratedObjects */
     , (71094,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71094, 103,          1) /* GeneratorDestructionType - Nothing */
     , (71094, 142,          3) /* GeneratorTimeType - Event */
     , (71094, 145,          1) /* GeneratorEndDestructionType - Nothing */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71094,   1, True ) /* Stuck */
     , (71094,  11, True ) /* IgnoreCollisions */
     , (71094,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71094,  41,        1) /* RegenerationInterval */
     , (71094, 121,        1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71094,   1, 'LordTestTempleDoorEast') /* Name */
     , (71094,  34, 'LordTestTempleDoorEast') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71094,   1,   33555051) /* Setup */
     , (71094,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (71094, -1, 38369, 0, 1, 1, 1, 4, -1, 0, 0, 0x3A110025, 97, 108, 32, -0.707107, 0, 0, -0.707107) /* Generate Temple Door (38369) - Location to (re)Generate: Specific */;

