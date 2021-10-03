DELETE FROM `weenie` WHERE `class_Id` = 29673;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29673, 'generatorfontbrowerkstopgap', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29673,  81,          6) /* MaxGeneratedObjects */
     , (29673,  82,          6) /* InitGeneratedObjects */
     , (29673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29673, 142,          3) /* GeneratorTimeType - Event */
     , (29673, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29673,   1, True ) /* Stuck */
     , (29673,  11, True ) /* IgnoreCollisions */
     , (29673,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29673,  41,      30) /* RegenerationInterval */
     , (29673,  43,       0) /* GeneratorRadius */
     , (29673, 121,       5) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29673,   1, 'Font Browerk Stopgap Generator') /* Name */
     , (29673,  34, 'EventFontBrowerkStopgap') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29673,   1,   33555051) /* Setup */
     , (29673,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29673, -1, 29719, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Font Browerk Stopgap! (29719) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
