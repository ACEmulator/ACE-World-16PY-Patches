DELETE FROM `weenie` WHERE `class_Id` = 87067;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87067, 'ace87067-virindiprotectorgen', 1, '2023-05-15 03:25:02') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87067,  81,          2) /* MaxGeneratedObjects */
     , (87067,  82,          2) /* InitGeneratedObjects */
     , (87067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87067, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87067, 142,          3) /* GeneratorTimeType - Event */
     , (87067, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87067,   1, True ) /* Stuck */
     , (87067,  11, True ) /* IgnoreCollisions */
     , (87067,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87067,  41,     600) /* RegenerationInterval */
     , (87067,  43,       5) /* GeneratorRadius */
     , (87067, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87067,   1, 'Virindi Protector Gen') /* Name */
     , (87067,  34, 'aerbaxprotector1') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87067,   1, 0x0200026B) /* Setup */
     , (87067,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87067, -1, 36972, 30, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Virindi Protector (36972) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87067, -1, 36972, 30, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Virindi Protector (36972) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
