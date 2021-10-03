DELETE FROM `weenie` WHERE `class_Id` = 11609;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11609, 'tumerokheawindreavecampgen-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11609,  81,          5) /* MaxGeneratedObjects */
     , (11609,  82,          4) /* InitGeneratedObjects */
     , (11609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11609, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11609,   1, True ) /* Stuck */
     , (11609,  11, True ) /* IgnoreCollisions */
     , (11609,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11609,  41,     660) /* RegenerationInterval */
     , (11609,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11609,   1, 'Hea Windreave Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11609,   1,   33555051) /* Setup */
     , (11609,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11609, -1, 11524, 1800, 4, 5, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hea Windreave (11524) (x4 up to max of 5) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
