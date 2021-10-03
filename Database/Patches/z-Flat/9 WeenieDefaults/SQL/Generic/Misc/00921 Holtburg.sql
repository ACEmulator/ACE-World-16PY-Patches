DELETE FROM `weenie` WHERE `class_Id` = 921;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (921, 'holtburgsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (921,   1,        128) /* ItemType - Misc */
     , (921,   5,       9000) /* EncumbranceVal */
     , (921,   8,       1800) /* Mass */
     , (921,  16,          1) /* ItemUseable - No */
     , (921,  19,        125) /* Value */
     , (921,  81,          1) /* MaxGeneratedObjects */
     , (921,  82,          1) /* InitGeneratedObjects */
     , (921,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (921,   1, True ) /* Stuck */
     , (921,  12, True ) /* ReportCollisions */
     , (921,  13, False) /* Ethereal */
     , (921,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (921,  41,      60) /* RegenerationInterval */
     , (921,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (921,   1, 'Holtburg') /* Name */
     , (921,  16, 'Welcome to the town of Holtburg.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (921,   1,   33556207) /* Setup */
     , (921,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (921, 1, 5773, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Town Crier (5773) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
