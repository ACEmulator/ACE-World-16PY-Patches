DELETE FROM `weenie` WHERE `class_Id` = 913;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (913, 'glendensign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (913,   1,        128) /* ItemType - Misc */
     , (913,   5,       9000) /* EncumbranceVal */
     , (913,   8,       1800) /* Mass */
     , (913,  16,          1) /* ItemUseable - No */
     , (913,  19,        125) /* Value */
     , (913,  81,          1) /* MaxGeneratedObjects */
     , (913,  82,          1) /* InitGeneratedObjects */
     , (913,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (913,   1, True ) /* Stuck */
     , (913,  12, True ) /* ReportCollisions */
     , (913,  13, False) /* Ethereal */
     , (913,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (913,  41,      60) /* RegenerationInterval */
     , (913,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (913,   1, 'Glenden Wood') /* Name */
     , (913,  16, 'Welcome to the village of Glenden Wood.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (913,   1,   33556206) /* Setup */
     , (913,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (913, 1, 5773, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Town Crier (5773) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
