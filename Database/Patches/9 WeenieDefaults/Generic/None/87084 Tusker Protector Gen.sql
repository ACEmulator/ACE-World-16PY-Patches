DELETE FROM `weenie` WHERE `class_Id` = 87084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87084, 'ace87084-tuskerprotectorgen', 1, '2023-05-15 03:25:02') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87084,  81,          2) /* MaxGeneratedObjects */
     , (87084,  82,          2) /* InitGeneratedObjects */
     , (87084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87084, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87084, 142,          3) /* GeneratorTimeType - Event */
     , (87084, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87084,   1, True ) /* Stuck */
     , (87084,  11, True ) /* IgnoreCollisions */
     , (87084,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87084,  41,     600) /* RegenerationInterval */
     , (87084,  43,       5) /* GeneratorRadius */
     , (87084, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87084,   1, 'Tusker Protector Gen') /* Name */
     , (87084,  34, 'aerbaxprotector5') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87084,   1, 0x0200026B) /* Setup */
     , (87084,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87084, -1, 36967, 30, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tusker Protector (36967) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87084, -1, 36967, 30, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tusker Protector (36967) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
