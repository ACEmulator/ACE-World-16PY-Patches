DELETE FROM `weenie` WHERE `class_Id` = 70704;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70704, 'ace70704-brightaetheriumorefragmentgen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70704,  81,          9) /* MaxGeneratedObjects */
     , (70704,  82,          9) /* InitGeneratedObjects */
     , (70704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70704, 103,          2) /* GeneratorDestructionType - Destroy */
     , (70704, 267,        180) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70704,   1, True ) /* Stuck */
     , (70704,  11, True ) /* IgnoreCollisions */
     , (70704,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70704,  41,      25) /* RegenerationInterval */
     , (70704,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70704,   1, 'Bright Aetherium Ore Fragment Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70704,   1, 0x0200026B) /* Setup */
     , (70704,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (70704, 1, 70379, 0, 9, 9, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Bright Aetherium Ore Fragment (70379) (x9 up to max of 9) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
