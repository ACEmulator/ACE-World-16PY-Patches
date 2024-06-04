DELETE FROM `weenie` WHERE `class_Id` = 73188;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73188, 'ace73188-southerncatacombsuppergurukgenerator', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73188,  81,          2) /* MaxGeneratedObjects */
     , (73188,  82,          2) /* InitGeneratedObjects */
     , (73188,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73188,   1, True ) /* Stuck */
     , (73188,  11, True ) /* IgnoreCollisions */
     , (73188,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73188,  41,     300) /* RegenerationInterval */
     , (73188,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73188,   1, 'Southern Catacombs Upper Mixed Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73188,   1, 0x0200026B) /* Setup */
     , (73188,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (73188, 0.07, 34779, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Guruk Beast (34779) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (73188, 0.14, 34780, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Guruk Behemoth (34780) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (73188, 0.21, 34782, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Guruk Brute (34782) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (73188, 0.28, 34783, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Guruk Colossus (34783) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (73188, 0.35, 34785, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Guruk Destroyer (34785) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (73188, 0.42, 34790, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Guruk Hulk (34790) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (73188, 0.49, 34797, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Guruk Smasher (34797) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (73188, 0.56, 32593, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate False Morel Thrungus (32593) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (73188, 0.63, 32593, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate False Morel Thrungus (32593) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (73188, 0.7, 32593, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate False Morel Thrungus (32593) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (73188, 0.77, 32593, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate False Morel Thrungus (32593) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (73188, 0.84, 32593, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate False Morel Thrungus (32593) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (73188, 0.93, 32593, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate False Morel Thrungus (32593) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (73188, 1, 34837, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Blue Burning Mushroom (34837) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
