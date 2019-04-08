DELETE FROM `weenie` WHERE `class_Id` = 917;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (917, 'hebiansign', 1, '2019-04-08 05:00:15') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (917,   1,        128) /* ItemType - Misc */
     , (917,   5,       9000) /* EncumbranceVal */
     , (917,   8,       1800) /* Mass */
     , (917,  16,          1) /* ItemUseable - No */
     , (917,  19,        125) /* Value */
     , (917,  81,          1) /* MaxGeneratedObjects */
     , (917,  82,          1) /* InitGeneratedObjects */
     , (917,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (917,   1, True ) /* Stuck */
     , (917,  12, True ) /* ReportCollisions */
     , (917,  13, False) /* Ethereal */
     , (917,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (917,  41,      60) /* RegenerationInterval */
     , (917,  43,       4) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (917,   1, 'Hebian-to') /* Name */
     , (917,  16, 'Welcome to the city of Hebian-to.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (917,   1,   33556184) /* Setup */
     , (917,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (917, 1, 5777, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Town Crier (5777) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
