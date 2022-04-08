DELETE FROM `weenie` WHERE `class_Id` = 87061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87061, 'ace87061-aerbaxsshadow6gen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87061,  81,          1) /* MaxGeneratedObjects */
     , (87061,  82,          1) /* InitGeneratedObjects */
     , (87061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87061, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87061, 142,          3) /* GeneratorTimeType - Event */
     , (87061, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87061,   1, True ) /* Stuck */
     , (87061,  11, True ) /* IgnoreCollisions */
     , (87061,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87061,  41,  999999) /* RegenerationInterval */
     , (87061,  43,      22) /* GeneratorRadius */
     , (87061, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87061,   1, 'Aerbax''s Shadow 6 Gen') /* Name */
     , (87061,  34, 'aerbaxshadow6event') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87061,   1, 0x0200026B) /* Setup */
     , (87061,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87061, -1, 37378, 1, 1, 1, 1, 4, 0, 0, 0, 0x2F2F002A, 132, 46, 146, 0, 0, 0, -1) /* Generate Aerbax's Shadow (37378) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
