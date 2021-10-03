DELETE FROM `weenie` WHERE `class_Id` = 7622;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7622, 'chorizitedepositagen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7622,  81,          1) /* MaxGeneratedObjects */
     , (7622,  82,          1) /* InitGeneratedObjects */
     , (7622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7622,   1, True ) /* Stuck */
     , (7622,  11, True ) /* IgnoreCollisions */
     , (7622,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7622,  41,      60) /* RegenerationInterval */
     , (7622,  43,       0) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7622,   1, 'Chorizite Deposit Low Quality Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7622,   1,   33555051) /* Setup */
     , (7622,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7622, -1, 7531, 800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Deposit of Low-Grade Chorizite Ore (7531) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
