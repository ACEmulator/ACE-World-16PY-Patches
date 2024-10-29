DELETE FROM `weenie` WHERE `class_Id` = 72832;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72832, 'ace72832-captaintulmadarewardsgen', 1, '2024-10-29 16:22:18') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72832,  81,          1) /* MaxGeneratedObjects */
     , (72832,  82,          1) /* InitGeneratedObjects */
     , (72832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72832, 103,          2) /* GeneratorDestructionType - Destroy */
     , (72832, 267,        180) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72832,   1, True ) /* Stuck */
     , (72832,  11, True ) /* IgnoreCollisions */
     , (72832,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72832,  41,      60) /* RegenerationInterval */
     , (72832,  43,       0) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72832,   1, 'Captain Tulmada Rewards Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72832,   1, 0x0200026B) /* Setup */
     , (72832,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72832, 1, 39387, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Captain Tulmada (39387) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
