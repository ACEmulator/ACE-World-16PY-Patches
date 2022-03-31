DELETE FROM `weenie` WHERE `class_Id` = 87028;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87028, 'ace87028-thorstengen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87028,  81,          1) /* MaxGeneratedObjects */
     , (87028,  82,          1) /* InitGeneratedObjects */
     , (87028,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87028, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87028, 142,          3) /* GeneratorTimeType - Event */
     , (87028, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87028,   1, True ) /* Stuck */
     , (87028,  11, True ) /* IgnoreCollisions */
     , (87028,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87028,  41,  999999) /* RegenerationInterval */
     , (87028,  43,      22) /* GeneratorRadius */
     , (87028, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87028,   1, 'Thorsten Gen') /* Name */
     , (87028,  34, 'ElysaThorstenScene1Event') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87028,   1, 0x0200026B) /* Setup */
     , (87028,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87028, -1, 36797, 1, 1, 1, 1, 4, 0, 0, 0, 0xD59A0039, 173.503, 1.05272, 373.8, 0.707107, 0, 0, -0.707107) /* Generate Thorsten Cragstone (36797) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
