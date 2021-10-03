DELETE FROM `weenie` WHERE `class_Id` = 27678;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27678, 'renegadesecondattemptportalgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27678,  81,          1) /* MaxGeneratedObjects */
     , (27678,  82,          1) /* InitGeneratedObjects */
     , (27678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27678, 142,          3) /* GeneratorTimeType - Event */
     , (27678, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27678,   1, True ) /* Stuck */
     , (27678,  11, True ) /* IgnoreCollisions */
     , (27678,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27678,  41,      60) /* RegenerationInterval */
     , (27678,  43,       0) /* GeneratorRadius */
     , (27678, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27678,   1, 'Renegade Burun Holding Portal') /* Name */
     , (27678,  34, 'RenegadeContact1') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27678,   1,   33555051) /* Setup */
     , (27678,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27678, -1, 27690, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Burun Cavern (27690) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
