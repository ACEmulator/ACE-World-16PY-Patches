DELETE FROM `weenie` WHERE `class_Id` = 72161;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72161, 'ace72161-maskedprefacechorizitechestgen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72161,  81,          1) /* MaxGeneratedObjects */
     , (72161,  82,          1) /* InitGeneratedObjects */
     , (72161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72161,   1, True ) /* Stuck */
     , (72161,  11, True ) /* IgnoreCollisions */
     , (72161,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72161,  41,     180) /* RegenerationInterval */
     , (72161,  43,      20) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72161,   1, 'Masked Preface Chorizite Chest Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72161,   1, 0x0200026B) /* Setup */
     , (72161,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72161, 0.33, 51280, 180, 1, 1, 1, 4, -1, 0, 0, 0x586C026D, 240.112, -202.91, -36, 0, 0, 0, -1) /* Generate Chorizite Chest (51280) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72161, 0.66, 51280, 180, 1, 1, 1, 4, -1, 0, 0, 0x586C02E8, 353.816, -259.689, -35.995, 0.707107, 0, 0, -0.707107) /* Generate Chorizite Chest (51280) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72161, 1, 51280, 180, 1, 1, 1, 4, -1, 0, 0, 0x586C014D, 102.96, -330.125, -41.995, 0.707107, 0, 0, -0.707107) /* Generate Chorizite Chest (51280) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
