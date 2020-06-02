DELETE FROM `weenie` WHERE `class_Id` = 71067;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71067, 'ace-71067DiemosBossGen', 1, '2020-05-22 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71067,  81,          1) /* MaxGeneratedObjects */
     , (71067,  82,          1) /* InitGeneratedObjects */
     , (71067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71067, 103,          2) /* GeneratorDestructionType - Destroy */
     , (71067, 142,          3) /* GeneratorTimeType - Event */
     , (71067, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71067,   1, True ) /* Stuck */
     , (71067,  11, True ) /* IgnoreCollisions */
     , (71067,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71067,  41,      99999999) /* RegenerationInterval */
     , (71067, 121,       10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71067,   1, 'DiemosBossStart') /* Name */
     , (71067,  34, 'DiemosBossStart') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71067,   1,   33555051) /* Setup */
     , (71067,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (71067, -1, 34614, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gladiator Diemos (34662) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
