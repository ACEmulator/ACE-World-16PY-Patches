DELETE FROM `weenie` WHERE `class_Id` = 87495;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87495, 'ace87495-empyreanrescueengorgedbloodstonegen', 1, '2023-04-09 17:44:47') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87495,  81,          1) /* MaxGeneratedObjects */
     , (87495,  82,          1) /* InitGeneratedObjects */
     , (87495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87495, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87495,   1, True ) /* Stuck */
     , (87495,  11, True ) /* IgnoreCollisions */
     , (87495,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87495,  41,  999999) /* RegenerationInterval */
     , (87495,  43,       0) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87495,   1, 'Empyrean Rescue Engorged Bloodstone Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87495,   1, 0x0200026B) /* Setup */
     , (87495,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87495, -1, 43272, 0, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Engorged Bloodstone (43272) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
