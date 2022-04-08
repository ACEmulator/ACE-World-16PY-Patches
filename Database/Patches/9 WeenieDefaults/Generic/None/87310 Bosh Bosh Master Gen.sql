DELETE FROM `weenie` WHERE `class_Id` = 87310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87310, 'ace87310-boshboshmastergen', 1, '2022-03-06 02:38:19') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87310,  81,          3) /* MaxGeneratedObjects */
     , (87310,  82,          1) /* InitGeneratedObjects */
     , (87310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87310,   1, True ) /* Stuck */
     , (87310,  11, True ) /* IgnoreCollisions */
     , (87310,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87310,  41,     600) /* RegenerationInterval */
     , (87310,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87310,   1, 'Bosh Bosh Master Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87310,   1, 0x0200026B) /* Setup */
     , (87310,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87310, -1, 87307, 1, 1, 1, 1, 4, 0, 0, 0, 0x007A0220, 58.8131, -242.786, -23.945, -0.970399, 0, 0, -0.241505) /* Generate Bosh Bosh 1 Gen (87307) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87310, -1, 87308, 1, 1, 1, 1, 4, 0, 0, 0, 0x007A01D2, 99.8462, -48.4974, -41.945, 0.40319, 0, 0, -0.915116) /* Generate Bosh Bosh 2 Gen (87308) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87310, -1, 87309, 1, 1, 1, 1, 4, 0, 0, 0, 0x007A05EF, 220.582, -20.1039, 0.06, -0.24412, 0, 0, -0.969745) /* Generate Bosh Bosh 3 Gen (87309) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
