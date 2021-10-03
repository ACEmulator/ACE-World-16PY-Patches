DELETE FROM `weenie` WHERE `class_Id` = 8228;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8228, 'xarabydunsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8228,   1,        128) /* ItemType - Misc */
     , (8228,   5,       9000) /* EncumbranceVal */
     , (8228,   8,       1800) /* Mass */
     , (8228,  16,          1) /* ItemUseable - No */
     , (8228,  19,        125) /* Value */
     , (8228,  81,          1) /* MaxGeneratedObjects */
     , (8228,  82,          1) /* InitGeneratedObjects */
     , (8228,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8228,   1, True ) /* Stuck */
     , (8228,  12, True ) /* ReportCollisions */
     , (8228,  13, False) /* Ethereal */
     , (8228,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8228,  39,     0.8) /* DefaultScale */
     , (8228,  41,      60) /* RegenerationInterval */
     , (8228,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8228,   1, 'Xarabydun ') /* Name */
     , (8228,  16, 'Welcome to the town of Xarabydun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8228,   1,   33556865) /* Setup */
     , (8228,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8228, 1, 5775, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Town Crier (5775) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
