DELETE FROM `weenie` WHERE `class_Id` = 32562;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32562, 'ace32562-yanshi', 1, '2022-05-10 03:49:02') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32562,   1,        128) /* ItemType - Misc */
     , (32562,   5,       9000) /* EncumbranceVal */
     , (32562,   8,       1800) /* Mass */
     , (32562,  16,          1) /* ItemUseable - No */
     , (32562,  19,        125) /* Value */
     , (32562,  81,          1) /* MaxGeneratedObjects */
     , (32562,  82,          1) /* InitGeneratedObjects */
     , (32562,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32562,   1, True ) /* Stuck */
     , (32562,  12, True ) /* ReportCollisions */
     , (32562,  13, False) /* Ethereal */
     , (32562,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32562,  41,      60) /* RegenerationInterval */
     , (32562,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32562,   1, 'Yanshi') /* Name */
     , (32562,  16, 'Welcome to the fortified hamlet of Yanshi.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32562,   1, 0x020006DF) /* Setup */
     , (32562,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32562, 1, 5777, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Town Crier (5777) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
