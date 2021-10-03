DELETE FROM `weenie` WHERE `class_Id` = 28930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28930, 'generatoraudreyroads', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28930,  81,          1) /* MaxGeneratedObjects */
     , (28930,  82,          1) /* InitGeneratedObjects */
     , (28930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28930, 142,          3) /* GeneratorTimeType - Event */
     , (28930, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28930,   1, True ) /* Stuck */
     , (28930,  11, True ) /* IgnoreCollisions */
     , (28930,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28930,  41,      10) /* RegenerationInterval */
     , (28930,  43,       0) /* GeneratorRadius */
     , (28930, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28930,   1, 'Generator Audrey Roads Gen') /* Name */
     , (28930,  34, 'EventRoadsEnd') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28930,   1,   33555051) /* Setup */
     , (28930,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28930, -1, 28968, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Guard Audrey (28968) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
