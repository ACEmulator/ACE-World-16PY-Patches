DELETE FROM `weenie` WHERE `class_Id` = 9683;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9683, 'danbysign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9683,   1,        128) /* ItemType - Misc */
     , (9683,   5,       9000) /* EncumbranceVal */
     , (9683,   8,       1800) /* Mass */
     , (9683,  16,          1) /* ItemUseable - No */
     , (9683,  19,        125) /* Value */
     , (9683,  81,          1) /* MaxGeneratedObjects */
     , (9683,  82,          1) /* InitGeneratedObjects */
     , (9683,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9683,   1, True ) /* Stuck */
     , (9683,  12, True ) /* ReportCollisions */
     , (9683,  13, False) /* Ethereal */
     , (9683,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9683,  41,      60) /* RegenerationInterval */
     , (9683,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9683,   1, 'Danby''s Outpost') /* Name */
     , (9683,  16, 'Welcome to Danby''s Outpost') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9683,   1,   33555088) /* Setup */
     , (9683,   6,   67111092) /* PaletteBase */
     , (9683,   7,  268436179) /* ClothingBase */
     , (9683,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9683, 1, 5772, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Town Crier (5772) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
