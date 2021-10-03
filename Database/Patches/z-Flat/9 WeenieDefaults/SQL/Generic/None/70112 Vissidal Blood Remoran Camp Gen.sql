DELETE FROM `weenie` WHERE `class_Id` = 70112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70112, 'ace70112-vissidalbloodremorancampgen', 1, '2019-08-02 15:11:13') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70112,  81,          3) /* MaxGeneratedObjects */
     , (70112,  82,          3) /* InitGeneratedObjects */
     , (70112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70112,   1, True ) /* Stuck */
     , (70112,  11, True ) /* IgnoreCollisions */
     , (70112,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70112,  41,     120) /* RegenerationInterval */
     , (70112,  43,       8) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70112,   1, 'Vissidal Blood Remoran Camp Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70112,   1,   33555051) /* Setup */
     , (70112,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (70112, 0.33, 32120, 120, 3, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Bloodmouth Remoran (32120) (x3 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (70112, 0.66, 32120, 120, 3, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Bloodmouth Remoran (32120) (x3 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (70112, 1, 32120, 120, 3, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Bloodmouth Remoran (32120) (x3 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
