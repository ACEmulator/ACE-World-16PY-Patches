DELETE FROM `weenie` WHERE `class_Id` = 475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (475, 'sign-eastham', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (475,   1,        128) /* ItemType - Misc */
     , (475,   5,       9000) /* EncumbranceVal */
     , (475,   8,       1800) /* Mass */
     , (475,  16,          1) /* ItemUseable - No */
     , (475,  19,        125) /* Value */
     , (475,  81,          1) /* MaxGeneratedObjects */
     , (475,  82,          1) /* InitGeneratedObjects */
     , (475,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (475,   1, True ) /* Stuck */
     , (475,  12, True ) /* ReportCollisions */
     , (475,  13, False) /* Ethereal */
     , (475,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (475,  41,      60) /* RegenerationInterval */
     , (475,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (475,   1, 'Eastham') /* Name */
     , (475,  16, 'Rest ye, weary traveler, and welcome.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (475,   1,   33556205) /* Setup */
     , (475,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (475, 1, 5772, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Town Crier (5772) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
