DELETE FROM `weenie` WHERE `class_Id` = 29664;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29664, 'generatorbroodustopgap', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29664,  81,          1) /* MaxGeneratedObjects */
     , (29664,  82,          1) /* InitGeneratedObjects */
     , (29664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29664, 142,          3) /* GeneratorTimeType - Event */
     , (29664, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29664,   1, True ) /* Stuck */
     , (29664,  11, True ) /* IgnoreCollisions */
     , (29664,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29664,  41,      30) /* RegenerationInterval */
     , (29664,  43,       0) /* GeneratorRadius */
     , (29664, 121,       5) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29664,   1, 'Broodu Stopgap Generator') /* Name */
     , (29664,  34, 'EventBrooduStopgap') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29664,   1,   33555051) /* Setup */
     , (29664,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29664, -1, 29704, 10, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Broodu Clutch Stopgap (29704) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
