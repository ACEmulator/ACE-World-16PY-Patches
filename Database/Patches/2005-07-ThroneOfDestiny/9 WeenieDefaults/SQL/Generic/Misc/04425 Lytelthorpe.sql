DELETE FROM `weenie` WHERE `class_Id` = 4425;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4425, 'lytelthorpesign', 1, '2019-04-08 01:17:43') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4425,   1,        128) /* ItemType - Misc */
     , (4425,   5,       9000) /* EncumbranceVal */
     , (4425,   8,       1800) /* Mass */
     , (4425,  16,          1) /* ItemUseable - No */
     , (4425,  19,        125) /* Value */
     , (4425,  81,          1) /* MaxGeneratedObjects */
     , (4425,  82,          1) /* InitGeneratedObjects */
     , (4425,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4425,   1, True ) /* Stuck */
     , (4425,  12, True ) /* ReportCollisions */
     , (4425,  13, False) /* Ethereal */
     , (4425,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4425,  41,      60) /* RegenerationInterval */
     , (4425,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4425,   1, 'Lytelthorpe') /* Name */
     , (4425,  16, 'Welcome to the town of Lytelthorpe.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4425,   1,   33556208) /* Setup */
     , (4425,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4425, 1, 5773, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Town Crier (5773) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
