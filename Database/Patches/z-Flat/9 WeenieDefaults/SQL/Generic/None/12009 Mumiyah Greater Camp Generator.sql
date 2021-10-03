DELETE FROM `weenie` WHERE `class_Id` = 12009;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12009, 'mumiyahgreatercampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12009,  81,          2) /* MaxGeneratedObjects */
     , (12009,  82,          2) /* InitGeneratedObjects */
     , (12009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12009,   1, True ) /* Stuck */
     , (12009,  11, True ) /* IgnoreCollisions */
     , (12009,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12009,  41,      60) /* RegenerationInterval */
     , (12009,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12009,   1, 'Mumiyah Greater Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12009,   1,   33555051) /* Setup */
     , (12009,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12009, 0.4, 1764, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 8, 1, 0, 0.92388, 0, 0, -0.382683) /* Generate Greater Mu-miyah (1764) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (12009, 0.6, 1764, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Greater Mu-miyah (1764) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (12009, 0.8, 1764, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, 4, 0, -0.766044, 0, 0, -0.642788) /* Generate Greater Mu-miyah (1764) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (12009, 1, 1764, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, -5, 0, -0.0871558, 0, 0, -0.996195) /* Generate Greater Mu-miyah (1764) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
