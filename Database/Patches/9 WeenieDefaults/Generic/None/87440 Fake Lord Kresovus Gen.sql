DELETE FROM `weenie` WHERE `class_Id` = 87440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87440, 'ace87440-fakelordkresovusgen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87440,  81,          1) /* MaxGeneratedObjects */
     , (87440,  82,          1) /* InitGeneratedObjects */
     , (87440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87440, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87440, 142,          3) /* GeneratorTimeType - Event */
     , (87440, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87440,   1, True ) /* Stuck */
     , (87440,  11, True ) /* IgnoreCollisions */
     , (87440,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87440,  41,  999999) /* RegenerationInterval */
     , (87440,  43,       2) /* GeneratorRadius */
     , (87440, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87440,   1, 'Fake Lord Kresovus Gen') /* Name */
     , (87440,  34, 'APLFakeLordKresovusEvent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87440,   1, 0x0200026B) /* Setup */
     , (87440,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87440, -1, 36694, 1, 1, 1, 1, 4, 0, 0, 0, 0x009F021A, 70, -287, -5.99, 1, 0, 0, 0) /* Generate Lord Kresovus (36694) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
