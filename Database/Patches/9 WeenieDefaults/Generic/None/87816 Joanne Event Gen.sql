DELETE FROM `weenie` WHERE `class_Id` = 87816;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87816, 'ace87816-joanneeventgen', 1, '2021-12-14 05:15:31') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87816,  81,          1) /* MaxGeneratedObjects */
     , (87816,  82,          1) /* InitGeneratedObjects */
     , (87816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87816, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87816, 142,          3) /* GeneratorTimeType - Event */
     , (87816, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87816,   1, True ) /* Stuck */
     , (87816,  11, True ) /* IgnoreCollisions */
     , (87816,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87816,  41,     300) /* RegenerationInterval */
     , (87816,  43,       0) /* GeneratorRadius */
     , (87816, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87816,   1, 'Joanne Event Gen') /* Name */
     , (87816,  34, 'GiftGopherEvent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87816,   1, 0x0200026B) /* Setup */
     , (87816,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87816, -1, 87815, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0) /* Generate Joanne (87815) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
