DELETE FROM `weenie` WHERE `class_Id` = 87091;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87091, 'ace-87091SpringBunnyGen', 1, '2020-05-22 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87091,  81,          3) /* MaxGeneratedObjects */
     , (87091,  82,          3) /* InitGeneratedObjects */
     , (87091,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87091, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87091, 142,          3) /* GeneratorTimeType - Event */
     , (87091, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87091,   1, True ) /* Stuck */
     , (87091,  11, True ) /* IgnoreCollisions */
     , (87091,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87091,  41,     300) /* RegenerationInterval */
     , (87091,  43,       3) /* GeneratorRadius */
     , (87091, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87091,   1, 'Spring Easter Bunny Gen') /* Name */
     , (87091,  34, 'springbunnyevent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87091,   1,   33555051) /* Setup */
     , (87091,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87091, -1, 87089, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Black Rabbit (87089) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87091, -1, 87090, 1, 2, 2, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Black Bunny (87090) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
