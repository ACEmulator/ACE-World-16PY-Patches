DELETE FROM `weenie` WHERE `class_Id` = 87289;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87289, 'ace87289-northerncatacombslowerthrungusgenerator', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87289,  81,          5) /* MaxGeneratedObjects */
     , (87289,  82,          5) /* InitGeneratedObjects */
     , (87289,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87289,   1, True ) /* Stuck */
     , (87289,  11, True ) /* IgnoreCollisions */
     , (87289,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87289,  41,     300) /* RegenerationInterval */
     , (87289,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87289,   1, 'Northern Catacombs Lower Thrungus Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87289,   1, 0x0200026B) /* Setup */
     , (87289,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87289, 0.16, 28678, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Beefsteak Thrungus (28678) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87289, 0.32, 29296, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Porcini Thrungus (29296) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87289, 0.44, 28675, 900, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Portobello Thrungus (28675) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87289, 0.48, 29297, 900, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Truffle Thrungus (29297) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87289, 0.64, 28673, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Deathcap Thrungus (28673) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87289, 0.8, 28674, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Enoki Thrungus (28674) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87289, 0.99, 34835, 900, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Green Glow Mushroom (34835) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
