DELETE FROM `weenie` WHERE `class_Id` = 4645;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4645, 'alarqassign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4645,   1,        128) /* ItemType - Misc */
     , (4645,   5,       9000) /* EncumbranceVal */
     , (4645,   8,       1800) /* Mass */
     , (4645,  16,          1) /* ItemUseable - No */
     , (4645,  19,        125) /* Value */
     , (4645,  81,          1) /* MaxGeneratedObjects */
     , (4645,  82,          1) /* InitGeneratedObjects */
     , (4645,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4645,   1, True ) /* Stuck */
     , (4645,  12, True ) /* ReportCollisions */
     , (4645,  13, False) /* Ethereal */
     , (4645,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4645,  41,      60) /* RegenerationInterval */
     , (4645,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4645,   1, 'Al-Arqas') /* Name */
     , (4645,  16, 'Welcome to Al-Arqas!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4645,   1,   33556193) /* Setup */
     , (4645,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4645, 1, 5775, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Town Crier (5775) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
