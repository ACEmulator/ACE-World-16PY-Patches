DELETE FROM `weenie` WHERE `class_Id` = 70844;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70844, 'ace70844-viridiangromniecampgen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70844,  81,          2) /* MaxGeneratedObjects */
     , (70844,  82,          2) /* InitGeneratedObjects */
     , (70844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70844,   1, True ) /* Stuck */
     , (70844,  11, True ) /* IgnoreCollisions */
     , (70844,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70844,  41,     180) /* RegenerationInterval */
     , (70844,  43,      10) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70844,   1, 'Viridian Gromnie Camp Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70844,   1, 0x0200026B) /* Setup */
     , (70844,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (70844, 0.25, 53345, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Emerald Thorn Gromnie (53345) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (70844, 0.5, 53346, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Vermilion Thorn Gromnie (53346) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (70844, 0.75, 53347, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Emerald Hunting Gromnie (53347) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (70844, 1, 53348, 180, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Vermilion War Gromnie (53348) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */;
