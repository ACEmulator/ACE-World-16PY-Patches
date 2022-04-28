DELETE FROM `weenie` WHERE `class_Id` = 49606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49606, 'ace49606-uziz', 1, '2022-04-12 04:33:53') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49606,   1,        128) /* ItemType - Misc */
     , (49606,   5,       9000) /* EncumbranceVal */
     , (49606,   8,       1800) /* Mass */
     , (49606,  16,          1) /* ItemUseable - No */
     , (49606,  19,        125) /* Value */
     , (49606,  81,          1) /* MaxGeneratedObjects */
     , (49606,  82,          1) /* InitGeneratedObjects */
     , (49606,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49606,   1, True ) /* Stuck */
     , (49606,  12, True ) /* ReportCollisions */
     , (49606,  13, False) /* Ethereal */
     , (49606,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49606,  41,      60) /* RegenerationInterval */
     , (49606,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49606,   1, 'Uziz') /* Name */
     , (49606,  16, 'Welcome to the town of Uziz.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49606,   1, 0x020006E7) /* Setup */
     , (49606,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49606, 1, 49605, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Town Crier (49605) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
