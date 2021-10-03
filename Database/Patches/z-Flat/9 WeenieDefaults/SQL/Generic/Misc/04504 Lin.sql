DELETE FROM `weenie` WHERE `class_Id` = 4504;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4504, 'linsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4504,   1,        128) /* ItemType - Misc */
     , (4504,   5,       9000) /* EncumbranceVal */
     , (4504,   8,       1800) /* Mass */
     , (4504,  16,          1) /* ItemUseable - No */
     , (4504,  19,        125) /* Value */
     , (4504,  81,          1) /* MaxGeneratedObjects */
     , (4504,  82,          1) /* InitGeneratedObjects */
     , (4504,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4504,   1, True ) /* Stuck */
     , (4504,  12, True ) /* ReportCollisions */
     , (4504,  13, False) /* Ethereal */
     , (4504,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4504,  41,      60) /* RegenerationInterval */
     , (4504,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4504,   1, 'Lin') /* Name */
     , (4504,  16, 'Welcome to the forest town of Lin. Enjoy your stay.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4504,   1,   33556185) /* Setup */
     , (4504,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4504, 1, 5777, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Town Crier (5777) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
