DELETE FROM `weenie` WHERE `class_Id` = 1910;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910, 'tufasign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910,   1,        128) /* ItemType - Misc */
     , (1910,   5,       9000) /* EncumbranceVal */
     , (1910,   8,       1800) /* Mass */
     , (1910,  16,          1) /* ItemUseable - No */
     , (1910,  19,        125) /* Value */
     , (1910,  81,          1) /* MaxGeneratedObjects */
     , (1910,  82,          1) /* InitGeneratedObjects */
     , (1910,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910,   1, True ) /* Stuck */
     , (1910,  12, True ) /* ReportCollisions */
     , (1910,  13, False) /* Ethereal */
     , (1910,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910,  41,      60) /* RegenerationInterval */
     , (1910,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910,   1, 'Tufa') /* Name */
     , (1910,  16, 'You are entering Tufa, flower of the desert.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910,   1,   33556198) /* Setup */
     , (1910,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1910, 1, 5774, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Town Crier (5774) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
