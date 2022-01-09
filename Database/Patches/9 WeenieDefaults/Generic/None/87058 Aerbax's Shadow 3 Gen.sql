DELETE FROM `weenie` WHERE `class_Id` = 87058;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87058, 'ace87058-aerbaxsshadow3gen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87058,  81,          1) /* MaxGeneratedObjects */
     , (87058,  82,          1) /* InitGeneratedObjects */
     , (87058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87058, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87058, 142,          3) /* GeneratorTimeType - Event */
     , (87058, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87058,   1, True ) /* Stuck */
     , (87058,  11, True ) /* IgnoreCollisions */
     , (87058,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87058,  41,  999999) /* RegenerationInterval */
     , (87058,  43,      22) /* GeneratorRadius */
     , (87058, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87058,   1, 'Aerbax''s Shadow 3 Gen') /* Name */
     , (87058,  34, 'aerbaxshadow3event') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87058,   1, 0x0200026B) /* Setup */
     , (87058,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87058, -1, 37379, 1, 1, 1, 1, 4, 0, 0, 0, 0x2F30002C, 132, 84, 125.576, 0, 0, 0, -1) /* Generate Aerbax's Shadow (37379) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
