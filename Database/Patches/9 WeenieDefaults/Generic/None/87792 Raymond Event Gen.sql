DELETE FROM `weenie` WHERE `class_Id` = 87792;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87792, 'ace87792-raymondeventgen', 1, '2021-12-14 05:15:31') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87792,  81,          2) /* MaxGeneratedObjects */
     , (87792,  82,          2) /* InitGeneratedObjects */
     , (87792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87792, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87792, 142,          3) /* GeneratorTimeType - Event */
     , (87792, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87792,   1, True ) /* Stuck */
     , (87792,  11, True ) /* IgnoreCollisions */
     , (87792,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87792,  41,     300) /* RegenerationInterval */
     , (87792,  43,       1) /* GeneratorRadius */
     , (87792, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87792,   1, 'Raymond Event Gen') /* Name */
     , (87792,  34, 'GiftGopherEvent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87792,   1, 0x0200026B) /* Setup */
     , (87792,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87792, -1, 87791, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0) /* Generate Raymond (87791) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87792, -1, 87821, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0) /* Generate Presents (87821) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
