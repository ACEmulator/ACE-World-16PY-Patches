DELETE FROM `weenie` WHERE `class_Id` = 72252;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72252, 'ace72252-rangerlordgrymargen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72252,  81,          1) /* MaxGeneratedObjects */
     , (72252,  82,          0) /* InitGeneratedObjects */
     , (72252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72252, 142,          3) /* GeneratorTimeType - Event */
     , (72252, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72252,   1, True ) /* Stuck */
     , (72252,  11, True ) /* IgnoreCollisions */
     , (72252,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72252,  41,      10) /* RegenerationInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72252,   1, 'Ranger Lord Grymar Gen') /* Name */
     , (72252,  34, 'LordGrymarWin') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72252,   1, 0x0200026B) /* Setup */
     , (72252,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72252, -1, 72253, 180, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ranger Lord Grymar Mhoire (72253) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
