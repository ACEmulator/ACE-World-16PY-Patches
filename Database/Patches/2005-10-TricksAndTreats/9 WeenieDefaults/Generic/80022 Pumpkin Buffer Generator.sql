DELETE FROM `weenie` WHERE `class_Id` = 80022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80022, 'ace80022-generatorpumpkinbuffer', 1, '2019-10-30 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80022,  81,          1) /* MaxGeneratedObjects */
     , (80022,  82,          1) /* InitGeneratedObjects */
     , (80022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80022, 142,          3) /* GeneratorTimeType - Event */
     , (80022, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80022,   1, True ) /* Stuck */
     , (80022,  11, True ) /* IgnoreCollisions */
     , (80022,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80022,  41,      30) /* RegenerationInterval */
     , (80022,  43,       0) /* GeneratorRadius */
     , (80022, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80022,   1, 'Pumpkin Buffer Generator') /* Name */
     , (80022,  34, 'EventFallFestival') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80022,   1,   33555051) /* Setup */
     , (80022,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80022, -1, 32205, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pumpkin Buffer (32205) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
