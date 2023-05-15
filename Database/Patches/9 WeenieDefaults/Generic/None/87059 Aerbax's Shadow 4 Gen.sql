DELETE FROM `weenie` WHERE `class_Id` = 87059;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87059, 'ace87059-aerbaxsshadow4gen', 1, '2023-05-15 03:25:02') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87059,  81,          1) /* MaxGeneratedObjects */
     , (87059,  82,          1) /* InitGeneratedObjects */
     , (87059,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87059, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87059, 142,          3) /* GeneratorTimeType - Event */
     , (87059, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87059,   1, True ) /* Stuck */
     , (87059,  11, True ) /* IgnoreCollisions */
     , (87059,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87059,  41,  999999) /* RegenerationInterval */
     , (87059,  43,      22) /* GeneratorRadius */
     , (87059, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87059,   1, 'Aerbax''s Shadow 4 Gen') /* Name */
     , (87059,  34, 'aerbaxshadow4event') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87059,   1, 0x0200026B) /* Setup */
     , (87059,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87059, -1, 37381, 1, 1, 1, 1, 4, 0, 0, 0, 0x2E2F0023, 108, 60, 125.576, -0.707107, 0, 0, 0.707107) /* Generate Aerbax's Shadow (37381) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
