DELETE FROM `weenie` WHERE `class_Id` = 8452;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8452, 'krystsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8452,   1,        128) /* ItemType - Misc */
     , (8452,   5,       9000) /* EncumbranceVal */
     , (8452,   8,       1800) /* Mass */
     , (8452,  16,          1) /* ItemUseable - No */
     , (8452,  19,        125) /* Value */
     , (8452,  81,          1) /* MaxGeneratedObjects */
     , (8452,  82,          1) /* InitGeneratedObjects */
     , (8452,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8452,   1, True ) /* Stuck */
     , (8452,  12, True ) /* ReportCollisions */
     , (8452,  13, False) /* Ethereal */
     , (8452,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8452,  41,      60) /* RegenerationInterval */
     , (8452,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8452,   1, 'Kryst') /* Name */
     , (8452,  16, 'Welcome to the village of Kryst.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8452,   1,   33556904) /* Setup */
     , (8452,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8452, 1, 5777, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Town Crier (5777) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
