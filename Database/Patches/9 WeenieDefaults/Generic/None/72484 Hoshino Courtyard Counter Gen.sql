DELETE FROM `weenie` WHERE `class_Id` = 72484;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72484, 'ace72484-hoshinocourtyardcountergen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72484,  81,          1) /* MaxGeneratedObjects */
     , (72484,  82,          1) /* InitGeneratedObjects */
     , (72484,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72484,   1, True ) /* Stuck */
     , (72484,  11, True ) /* IgnoreCollisions */
     , (72484,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72484,  41,      30) /* RegenerationInterval */
     , (72484, 121,       5) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72484,   1, 'Hoshino Courtyard Counter Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72484,   1, 0x0200026B) /* Setup */
     , (72484,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72484, -1, 72480, 5, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hoshino Courtyard Counter (72480) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
