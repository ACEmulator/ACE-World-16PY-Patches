DELETE FROM `weenie` WHERE `class_Id` = 29693;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29693, 'generatorrehirstopgap', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29693,  81,          1) /* MaxGeneratedObjects */
     , (29693,  82,          1) /* InitGeneratedObjects */
     , (29693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29693, 142,          3) /* GeneratorTimeType - Event */
     , (29693, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29693,   1, True ) /* Stuck */
     , (29693,  11, True ) /* IgnoreCollisions */
     , (29693,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29693,  41,      30) /* RegenerationInterval */
     , (29693,  43,       0) /* GeneratorRadius */
     , (29693, 121,       5) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29693,   1, 'Rehir Stopgap Generator') /* Name */
     , (29693,  34, 'EventRehirStopgap') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29693,   1,   33555051) /* Setup */
     , (29693,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29693, -1, 29754, 10, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rehir Clutch Stopgap (29754) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
