DELETE FROM `weenie` WHERE `class_Id` = 72108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72108, '72108-tormentward1stopgapgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72108,  81,          1) /* MaxGeneratedObjects */
     , (72108,  82,          1) /* InitGeneratedObjects */
     , (72108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72108, 142,          3) /* GeneratorTimeType - Event */
     , (72108, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72108,   1, True ) /* Stuck */
     , (72108,  11, True ) /* IgnoreCollisions */
     , (72108,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72108,  41,      30) /* RegenerationInterval */
     , (72108,  43,       0) /* GeneratorRadius */
     , (72108, 121,       5) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72108,   1, 'Torment Ward 1 Stopgap Gen') /* Name */
     , (72108,  34, 'TormentWard1Down') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72108,   1,   33555051) /* Setup */
     , (72108,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72108, -1, 72109, 10, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Torment Ward 1 Stopgap (72109) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
