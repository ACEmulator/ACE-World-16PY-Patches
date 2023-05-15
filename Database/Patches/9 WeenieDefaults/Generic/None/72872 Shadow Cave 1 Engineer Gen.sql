DELETE FROM `weenie` WHERE `class_Id` = 72872;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72872, 'ace72872-shadowcave1engineergen', 1, '2023-05-15 03:25:02') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72872,  81,          1) /* MaxGeneratedObjects */
     , (72872,  82,          1) /* InitGeneratedObjects */
     , (72872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72872,   1, True ) /* Stuck */
     , (72872,  11, True ) /* IgnoreCollisions */
     , (72872,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72872,  41,     180) /* RegenerationInterval */
     , (72872,  43,      20) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72872,   1, 'Shadow Cave 1 Engineer Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72872,   1, 0x0200026B) /* Setup */
     , (72872,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72872, 0.5, 44829, 180, 1, 1, 1, 4, -1, 0, 0, 0xF85C0156, 52.6267, -17.4024, -9.195, 0.98545, 0, 0, -0.169967) /* Generate Shadow Engineer (44829) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72872, 1, 44829, 180, 1, 1, 1, 4, -1, 0, 0, 0xF85C010D, 10.1056, 19.9642, -27.195, 0.04197, 0, 0, 0.999119) /* Generate Shadow Engineer (44829) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
