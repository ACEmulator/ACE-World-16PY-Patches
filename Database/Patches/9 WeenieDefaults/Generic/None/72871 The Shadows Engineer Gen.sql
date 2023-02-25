DELETE FROM `weenie` WHERE `class_Id` = 72871;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72871, 'ace72871-engineergen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72871,  81,          1) /* MaxGeneratedObjects */
     , (72871,  82,          1) /* InitGeneratedObjects */
     , (72871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72871,   1, True ) /* Stuck */
     , (72871,  11, True ) /* IgnoreCollisions */
     , (72871,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72871,  41,     180) /* RegenerationInterval */
     , (72871,  43,      20) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72871,   1, 'The Shadows Engineer Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72871,   1, 0x0200026B) /* Setup */
     , (72871,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72871, 0.33, 44831, 60, 1, 1, 1, 4, -1, 0, 0, 0x7E02016A, 40.13337, -60.76733, 6.258274, 0, 0, 0, -1) /* Generate Chorizite Chest (51687) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72871, 0.66, 44831, 60, 1, 1, 1, 4, -1, 0, 0, 0x7E0201F5, 111.646164, -81.792328, 6.098430, -0.704665, 0, 0, 0.709541) /* Generate Chorizite Chest (51687) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72871,    1, 44831, 60, 1, 1, 1, 4, -1, 0, 0, 0x7E02020A, 130.272644, -37.940643, 6.089986, 0.999872, 0.000000, 0.000000, 0.015971) /* Generate Chorizite Chest (51687) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
