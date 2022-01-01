DELETE FROM `weenie` WHERE `class_Id` = 72229;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72229, 'ace72229-gycorruptedpyreoakgen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72229,  81,          1) /* MaxGeneratedObjects */
     , (72229,  82,          1) /* InitGeneratedObjects */
     , (72229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72229, 103,          2) /* GeneratorDestructionType - Destroy */
     , (72229, 142,          4) /* GeneratorTimeType - Night */
     , (72229, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72229,   1, True ) /* Stuck */
     , (72229,  11, True ) /* IgnoreCollisions */
     , (72229,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72229,  41,     480) /* RegenerationInterval */
     , (72229,  43,      10) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72229,   1, 'GY Corrupted Pyre Oak Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72229,   1, 0x0200026B) /* Setup */
     , (72229,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72229, 0.1, 38807, 2880, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Corrupted Pyre Oak (38807) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72229, 1, 35251, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Exhumed Bones Piles (35251) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
