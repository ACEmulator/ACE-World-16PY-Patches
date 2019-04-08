DELETE FROM `weenie` WHERE `class_Id` = 468;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (468, 'sign_cragstone', 1, '2019-04-08 04:23:57') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (468,   1,        128) /* ItemType - Misc */
     , (468,   5,       9000) /* EncumbranceVal */
     , (468,   8,       1800) /* Mass */
     , (468,  16,          1) /* ItemUseable - No */
     , (468,  19,        125) /* Value */
     , (468,  81,          1) /* MaxGeneratedObjects */
     , (468,  82,          1) /* InitGeneratedObjects */
     , (468,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (468,   1, True ) /* Stuck */
     , (468,  12, True ) /* ReportCollisions */
     , (468,  13, False) /* Ethereal */
     , (468,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (468,  41,      60) /* RegenerationInterval */
     , (468,  43,       2) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (468,   1, 'Welcome to Cragstone Sign') /* Name */
     , (468,  16, 'Founded in memory of Thorsten Cragstone: warrior, liberator, martyr.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (468,   1,   33556203) /* Setup */
     , (468,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (468, 1, 5772, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Town Crier (5772) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
