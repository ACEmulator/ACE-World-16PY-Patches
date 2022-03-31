DELETE FROM `weenie` WHERE `class_Id` = 87229;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87229, 'ace87229-giftboxgenerator', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87229,  81,          1) /* MaxGeneratedObjects */
     , (87229,  82,          1) /* InitGeneratedObjects */
     , (87229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87229, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87229, 142,          3) /* GeneratorTimeType - Event */
     , (87229, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87229,   1, True ) /* Stuck */
     , (87229,  11, True ) /* IgnoreCollisions */
     , (87229,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87229,  41,       5) /* RegenerationInterval */
     , (87229,  43,       0) /* GeneratorRadius */
     , (87229, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87229,   1, 'Gift Box Generator') /* Name */
     , (87229,  34, 'hiddenpresentsevent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87229,   1, 0x0200026B) /* Setup */
     , (87229,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87229, -1, 87241, 5, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gift Box (87241) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
