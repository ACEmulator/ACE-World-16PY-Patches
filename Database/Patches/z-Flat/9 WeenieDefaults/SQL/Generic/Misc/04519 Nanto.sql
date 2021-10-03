DELETE FROM `weenie` WHERE `class_Id` = 4519;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4519, 'nantosign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4519,   1,        128) /* ItemType - Misc */
     , (4519,   5,       9000) /* EncumbranceVal */
     , (4519,   8,       1800) /* Mass */
     , (4519,  16,          1) /* ItemUseable - No */
     , (4519,  19,        125) /* Value */
     , (4519,  81,          1) /* MaxGeneratedObjects */
     , (4519,  82,          1) /* InitGeneratedObjects */
     , (4519,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4519,   1, True ) /* Stuck */
     , (4519,  12, True ) /* ReportCollisions */
     , (4519,  13, False) /* Ethereal */
     , (4519,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4519,  41,      60) /* RegenerationInterval */
     , (4519,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4519,   1, 'Nanto') /* Name */
     , (4519,  16, 'Welcome to the town of Nanto') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4519,   1,   33556187) /* Setup */
     , (4519,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4519, 1, 5777, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Town Crier (5777) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
