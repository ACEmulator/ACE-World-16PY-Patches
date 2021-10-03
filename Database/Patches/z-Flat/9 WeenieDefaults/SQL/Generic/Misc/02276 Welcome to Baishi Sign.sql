DELETE FROM `weenie` WHERE `class_Id` = 2276;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2276, 'baishisign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2276,   1,        128) /* ItemType - Misc */
     , (2276,   5,       9000) /* EncumbranceVal */
     , (2276,   8,       1800) /* Mass */
     , (2276,  16,          1) /* ItemUseable - No */
     , (2276,  19,        125) /* Value */
     , (2276,  81,          1) /* MaxGeneratedObjects */
     , (2276,  82,          1) /* InitGeneratedObjects */
     , (2276,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2276,   1, True ) /* Stuck */
     , (2276,  12, True ) /* ReportCollisions */
     , (2276,  13, False) /* Ethereal */
     , (2276,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2276,  41,      60) /* RegenerationInterval */
     , (2276,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2276,   1, 'Welcome to Baishi Sign') /* Name */
     , (2276,  16, 'Welcome to the town of Baishi') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2276,   1,   33556183) /* Setup */
     , (2276,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2276, 1, 5777, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Town Crier (5777) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
