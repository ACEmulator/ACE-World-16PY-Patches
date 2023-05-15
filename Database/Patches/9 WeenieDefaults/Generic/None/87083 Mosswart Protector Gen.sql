DELETE FROM `weenie` WHERE `class_Id` = 87083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87083, 'ace87083-mosswartprotectorgen', 1, '2023-05-15 03:25:02') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87083,  81,          2) /* MaxGeneratedObjects */
     , (87083,  82,          2) /* InitGeneratedObjects */
     , (87083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87083, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87083, 142,          3) /* GeneratorTimeType - Event */
     , (87083, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87083,   1, True ) /* Stuck */
     , (87083,  11, True ) /* IgnoreCollisions */
     , (87083,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87083,  41,     600) /* RegenerationInterval */
     , (87083,  43,       5) /* GeneratorRadius */
     , (87083, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87083,   1, 'Mosswart Protector Gen') /* Name */
     , (87083,  34, 'aerbaxprotector4') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87083,   1, 0x0200026B) /* Setup */
     , (87083,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87083, -1, 36960, 30, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mosswart Protector (36960) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87083, -1, 36960, 30, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mosswart Protector (36960) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
