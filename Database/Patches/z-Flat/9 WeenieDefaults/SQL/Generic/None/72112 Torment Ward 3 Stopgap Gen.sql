DELETE FROM `weenie` WHERE `class_Id` = 72112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72112, '72112-tormentward3stopgapgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72112,  81,          1) /* MaxGeneratedObjects */
     , (72112,  82,          1) /* InitGeneratedObjects */
     , (72112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72112, 142,          3) /* GeneratorTimeType - Event */
     , (72112, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72112,   1, True ) /* Stuck */
     , (72112,  11, True ) /* IgnoreCollisions */
     , (72112,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72112,  41,      30) /* RegenerationInterval */
     , (72112,  43,       0) /* GeneratorRadius */
     , (72112, 121,       5) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72112,   1, 'Torment Ward 3 Stopgap Gen') /* Name */
     , (72112,  34, 'TormentWard3Down') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72112,   1,   33555051) /* Setup */
     , (72112,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72112, -1, 72113, 10, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Torment Ward 3 Stopgap (72113) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
