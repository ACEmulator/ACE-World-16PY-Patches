DELETE FROM `weenie` WHERE `class_Id` = 27680;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27680, 'renegadethirdattemptportalgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27680,  81,          1) /* MaxGeneratedObjects */
     , (27680,  82,          1) /* InitGeneratedObjects */
     , (27680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27680, 142,          3) /* GeneratorTimeType - Event */
     , (27680, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27680,   1, True ) /* Stuck */
     , (27680,  11, True ) /* IgnoreCollisions */
     , (27680,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27680,  41,      60) /* RegenerationInterval */
     , (27680,  43,       0) /* GeneratorRadius */
     , (27680, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27680,   1, 'Renegade Tufa Portal') /* Name */
     , (27680,  34, 'RenegadeContact2') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27680,   1,   33555051) /* Setup */
     , (27680,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27680, -1, 27698, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Renegade Stronghold (27698) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
