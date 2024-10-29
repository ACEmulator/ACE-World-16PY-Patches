DELETE FROM `weenie` WHERE `class_Id` = 87494;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87494, 'ace87494-empyreanrescuefilinuvektagen', 1, '2024-10-29 16:22:18') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87494,  81,          2) /* MaxGeneratedObjects */
     , (87494,  82,          2) /* InitGeneratedObjects */
     , (87494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87494, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87494,   1, True ) /* Stuck */
     , (87494,  11, True ) /* IgnoreCollisions */
     , (87494,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87494,  41,  999999) /* RegenerationInterval */
     , (87494,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87494,   1, 'Empyrean Rescue Filinuvekta Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87494,   1, 0x0200026B) /* Setup */
     , (87494,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87494, -1, 43270, 0, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1) /* Generate Filinuvekta Hieromancer (43270) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87494, -1, 43271, 0, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1) /* Generate Filinuvekta Exarch (43271) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
