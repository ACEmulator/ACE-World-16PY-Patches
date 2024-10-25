DELETE FROM `weenie` WHERE `class_Id` = 87199;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87199, 'ace87199-dericostwave4gen', 1, '2022-11-05 05:26:30') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87199,  81,          4) /* MaxGeneratedObjects */
     , (87199,  82,          4) /* InitGeneratedObjects */
     , (87199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87199, 103,          2) /* GeneratorDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87199,   1, True ) /* Stuck */
     , (87199,  11, True ) /* IgnoreCollisions */
     , (87199,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87199,  41,   99999) /* RegenerationInterval */
     , (87199,  43,      20) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87199,   1, 'Dericost Wave 4 Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87199,   1, 0x0200026B) /* Setup */
     , (87199,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87199, -1, 87191, 1, 1, 1, 1, 4, 0, 0, 0, 0x5652011B, 79.7472, -135.679, -100, -1, 0, 0, 0) /* Generate Lord Winstead (87191) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87199, -1, 87192, 1, 1, 1, 1, 4, 0, 0, 0, 0x5652010A, 73.6872, -128.403, -100, -1, 0, 0, 0) /* Generate Filinuvekta Hieromancer (87192) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87199, -1, 87192, 1, 1, 1, 1, 4, 0, 0, 0, 0x56520123, 86.619, -128.403, -100, -1, 0, 0, 0) /* Generate Filinuvekta Hieromancer (87192) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87199, -1, 87192, 1, 1, 1, 1, 4, 0, 0, 0, 0x56520119, 79.7472, -122.422, -100, -1, 0, 0, 0) /* Generate Filinuvekta Hieromancer (87192) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
