DELETE FROM `weenie` WHERE `class_Id` = 1109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1109, 'samsursign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1109,   1,        128) /* ItemType - Misc */
     , (1109,   5,       9000) /* EncumbranceVal */
     , (1109,   8,       1800) /* Mass */
     , (1109,  16,          1) /* ItemUseable - No */
     , (1109,  19,        125) /* Value */
     , (1109,  81,          1) /* MaxGeneratedObjects */
     , (1109,  82,          1) /* InitGeneratedObjects */
     , (1109,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1109,   1, True ) /* Stuck */
     , (1109,  12, True ) /* ReportCollisions */
     , (1109,  13, False) /* Ethereal */
     , (1109,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1109,  41,      60) /* RegenerationInterval */
     , (1109,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1109,   1, 'Samsur') /* Name */
     , (1109,  16, 'Welcome to the town of Samsur.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1109,   1,   33556197) /* Setup */
     , (1109,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1109, 1, 5775, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Town Crier (5775) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
