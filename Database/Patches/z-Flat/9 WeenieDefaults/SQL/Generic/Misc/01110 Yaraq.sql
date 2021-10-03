DELETE FROM `weenie` WHERE `class_Id` = 1110;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1110, 'yaraqsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1110,   1,        128) /* ItemType - Misc */
     , (1110,   5,       9000) /* EncumbranceVal */
     , (1110,   8,       1800) /* Mass */
     , (1110,  16,          1) /* ItemUseable - No */
     , (1110,  19,        125) /* Value */
     , (1110,  81,          1) /* MaxGeneratedObjects */
     , (1110,  82,          1) /* InitGeneratedObjects */
     , (1110,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1110,   1, True ) /* Stuck */
     , (1110,  12, True ) /* ReportCollisions */
     , (1110,  13, False) /* Ethereal */
     , (1110,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1110,  41,      60) /* RegenerationInterval */
     , (1110,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1110,   1, 'Yaraq') /* Name */
     , (1110,  16, 'Welcome to the town of Yaraq.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1110,   1,   33556200) /* Setup */
     , (1110,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1110, 1, 5775, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Town Crier (5775) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
