DELETE FROM `weenie` WHERE `class_Id` = 80511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80511, 'ace80511-toutoudevourermargullumareagen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80511,  81,          3) /* MaxGeneratedObjects */
     , (80511,  82,          3) /* InitGeneratedObjects */
     , (80511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80511,   1, True ) /* Stuck */
     , (80511,  11, True ) /* IgnoreCollisions */
     , (80511,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80511,  41,     180) /* RegenerationInterval */
     , (80511,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80511,   1, 'Tou-Tou Devourer Margul Lum Area Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80511,   1, 0x0200026B) /* Setup */
     , (80511,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80511, 0.6, 44474, 360, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Devourer Margul (44474) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80511, 0.4, 44474, 360, 3, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Devourer Margul (44474) (x3 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
