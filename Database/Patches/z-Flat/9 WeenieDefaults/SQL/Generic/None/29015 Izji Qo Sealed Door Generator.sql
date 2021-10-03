DELETE FROM `weenie` WHERE `class_Id` = 29015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29015, 'generatorizjiqoraiddoor', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29015,  81,          1) /* MaxGeneratedObjects */
     , (29015,  82,          1) /* InitGeneratedObjects */
     , (29015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29015, 142,          3) /* GeneratorTimeType - Event */
     , (29015, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29015,   1, True ) /* Stuck */
     , (29015,  11, True ) /* IgnoreCollisions */
     , (29015,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29015,  41,     300) /* RegenerationInterval */
     , (29015,  43,       0) /* GeneratorRadius */
     , (29015, 121,       0) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29015,   1, 'Izji Qo Sealed Door Generator') /* Name */
     , (29015,  34, 'EventIzjiQoStopgap') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29015,   1,   33555051) /* Setup */
     , (29015,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29015, -1, 29013, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Door (29013) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
