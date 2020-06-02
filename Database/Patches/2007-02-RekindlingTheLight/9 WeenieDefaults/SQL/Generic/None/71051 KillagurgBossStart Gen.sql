DELETE FROM `weenie` WHERE `class_Id` = 71051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71051, 'ace-71051killagurgBossGen', 1, '2020-05-22 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71051,  81,          1) /* MaxGeneratedObjects */
     , (71051,  82,          1) /* InitGeneratedObjects */
     , (71051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71051, 103,          2) /* GeneratorDestructionType - Destroy */
     , (71051, 142,          3) /* GeneratorTimeType - Event */
     , (71051, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71051,   1, True ) /* Stuck */
     , (71051,  11, True ) /* IgnoreCollisions */
     , (71051,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71051,  41,      99999999) /* RegenerationInterval */
     , (71051, 121,       10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71051,   1, 'KillagurgBossStart') /* Name */
     , (71051,  34, 'KillagurgBossStart') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71051,   1,   33555051) /* Setup */
     , (71051,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (71051, -1, 34621, 0, 1, 1, 1, 2, -1, 0, 0, 0x00B6010D, 30, -180, -10.8, -0.08, 0, 0, -1) /* Generate Killagurg (34621) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
