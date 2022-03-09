DELETE FROM `weenie` WHERE `class_Id` = 87056;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87056, 'ace87056-aerbaxsshadow1gen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87056,  81,          1) /* MaxGeneratedObjects */
     , (87056,  82,          1) /* InitGeneratedObjects */
     , (87056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87056, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87056, 142,          3) /* GeneratorTimeType - Event */
     , (87056, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87056,   1, True ) /* Stuck */
     , (87056,  11, True ) /* IgnoreCollisions */
     , (87056,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87056,  41,  999999) /* RegenerationInterval */
     , (87056,  43,      22) /* GeneratorRadius */
     , (87056, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87056,   1, 'Aerbax''s Shadow 1 Gen') /* Name */
     , (87056,  34, 'aerbaxshadow1event') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87056,   1, 0x0200026B) /* Setup */
     , (87056,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87056, -1, 36951, 1, 1, 1, 1, 4, 0, 0, 0, 0x2F2F002A, 132, 46, 146, 0, 0, 0, -1) /* Generate Aerbax's Shadow (36951) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
