DELETE FROM `weenie` WHERE `class_Id` = 87199;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87199, 'ace-87199-DericostWave4Gen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87199,  81,          4) /* MaxGeneratedObjects */
     , (87199,  82,          4) /* InitGeneratedObjects */
     , (87199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87199, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87199, 142,          3) /* GeneratorTimeType - Event */
     , (87199, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87199,   1, True ) /* Stuck */
     , (87199,  11, True ) /* IgnoreCollisions */
     , (87199,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87199,  41,   99999) /* RegenerationInterval */
     , (87199,  43,       3) /* GeneratorRadius */
     , (87199, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87199,   1, 'Dericost Wave 4 Gen') /* Name */
     , (87199,  34, 'DericostWave4Event') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87199,   1, 0x0200026B) /* Setup */
     , (87199,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87199, -1, 87191, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Lord Winstead (87191) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87199, -1, 87192, 1, 3, 3, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Filinuvekta Hieromancer (87192) (x3 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
