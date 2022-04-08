DELETE FROM `weenie` WHERE `class_Id` = 87036;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87036, 'ace87036-headofqueendropgen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87036,  81,          1) /* MaxGeneratedObjects */
     , (87036,  82,          1) /* InitGeneratedObjects */
     , (87036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87036, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87036, 142,          3) /* GeneratorTimeType - Event */
     , (87036, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87036,   1, True ) /* Stuck */
     , (87036,  11, True ) /* IgnoreCollisions */
     , (87036,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87036,  41,  999999) /* RegenerationInterval */
     , (87036,  43,       1) /* GeneratorRadius */
     , (87036, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87036,   1, 'HeadofQueenDrop Gen') /* Name */
     , (87036,  34, 'HeadofQueenDropEvent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87036,   1, 0x0200026B) /* Setup */
     , (87036,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87036, -1, 36785, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Head of the Apparition Olthoi Queen  (36785) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
