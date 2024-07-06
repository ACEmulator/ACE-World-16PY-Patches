DELETE FROM `weenie` WHERE `class_Id` = 70703;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70703, 'ace70703-dullaetheriumorefragmentgen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70703,  81,          9) /* MaxGeneratedObjects */
     , (70703,  82,          9) /* InitGeneratedObjects */
     , (70703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70703, 103,          2) /* GeneratorDestructionType - Destroy */
     , (70703, 267,        180) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70703,   1, True ) /* Stuck */
     , (70703,  11, True ) /* IgnoreCollisions */
     , (70703,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70703,  41,      25) /* RegenerationInterval */
     , (70703,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70703,   1, 'Dull Aetherium Ore Fragment Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70703,   1, 0x0200026B) /* Setup */
     , (70703,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (70703, 1, 70378, 0, 9, 9, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dull Aetherium Ore Fragment (70378) (x9 up to max of 9) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
