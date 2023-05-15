DELETE FROM `weenie` WHERE `class_Id` = 87082;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87082, 'ace87082-drudgeprotectorgen', 1, '2023-05-15 03:25:02') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87082,  81,          2) /* MaxGeneratedObjects */
     , (87082,  82,          2) /* InitGeneratedObjects */
     , (87082,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87082, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87082, 142,          3) /* GeneratorTimeType - Event */
     , (87082, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87082,   1, True ) /* Stuck */
     , (87082,  11, True ) /* IgnoreCollisions */
     , (87082,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87082,  41,     600) /* RegenerationInterval */
     , (87082,  43,       5) /* GeneratorRadius */
     , (87082, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87082,   1, 'Drudge Protector Gen') /* Name */
     , (87082,  34, 'aerbaxprotector3') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87082,   1, 0x0200026B) /* Setup */
     , (87082,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87082, -1, 36953, 30, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Drudge Protector (36953) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87082, -1, 36953, 30, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Drudge Protector (36953) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
