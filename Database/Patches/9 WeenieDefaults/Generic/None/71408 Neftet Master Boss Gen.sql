DELETE FROM `weenie` WHERE `class_Id` = 71408;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71408, 'ace71408-neftetmasterbossgen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71408,  81,          1) /* MaxGeneratedObjects */
     , (71408,  82,          1) /* InitGeneratedObjects */
     , (71408,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71408,   1, True ) /* Stuck */
     , (71408,  11, True ) /* IgnoreCollisions */
     , (71408,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71408,  41,     180) /* RegenerationInterval */
     , (71408,  43,       2) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71408,   1, 'Neftet Master Boss Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71408,   1, 0x0200026B) /* Setup */
     , (71408,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (71408, 0.25, 71404, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Neftet Boss Gen A (71404) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (71408, 0.5, 71405, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Neftet Boss Gen B (71405) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (71408, 0.75, 71406, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Neftet Boss Gen C (71406) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (71408, 1, 71407, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Neftet Boss Gen D (71407) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
