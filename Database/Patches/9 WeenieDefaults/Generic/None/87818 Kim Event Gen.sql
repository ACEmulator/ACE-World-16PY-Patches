DELETE FROM `weenie` WHERE `class_Id` = 87818;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87818, 'ace87818-kimeventgen', 1, '2021-12-14 05:15:31') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87818,  81,          1) /* MaxGeneratedObjects */
     , (87818,  82,          1) /* InitGeneratedObjects */
     , (87818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87818, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87818, 142,          3) /* GeneratorTimeType - Event */
     , (87818, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87818,   1, True ) /* Stuck */
     , (87818,  11, True ) /* IgnoreCollisions */
     , (87818,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87818,  41,     300) /* RegenerationInterval */
     , (87818,  43,       0) /* GeneratorRadius */
     , (87818, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87818,   1, 'Kim Event Gen') /* Name */
     , (87818,  34, 'GiftGopherEvent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87818,   1, 0x0200026B) /* Setup */
     , (87818,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87818, -1, 87817, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0) /* Generate Kim (87817) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
