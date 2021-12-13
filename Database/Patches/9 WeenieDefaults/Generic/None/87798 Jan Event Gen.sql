DELETE FROM `weenie` WHERE `class_Id` = 87798;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87798, 'ace87798-janeventgen', 1, '2020-05-22 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87798,  81,          1) /* MaxGeneratedObjects */
     , (87798,  82,          1) /* InitGeneratedObjects */
     , (87798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87798, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87798, 142,          3) /* GeneratorTimeType - Event */
     , (87798, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87798,   1, True ) /* Stuck */
     , (87798,  11, True ) /* IgnoreCollisions */
     , (87798,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87798,  41,     300) /* RegenerationInterval */
     , (87798,  43,       0) /* GeneratorRadius */
     , (87798, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87798,   1, 'Jan Event Gen') /* Name */
     , (87798,  34, 'GiftGopherEvent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87798,   1, 0x0200026B) /* Setup */
     , (87798,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87798, -1, 87797, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0) /* Generate Jan (87797) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
