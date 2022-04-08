DELETE FROM `weenie` WHERE `class_Id` = 87629;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87629, 'ace87629-totbsruschkgenerator', 1, '2021-11-08 06:01:47') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87629,  81,          1) /* MaxGeneratedObjects */
     , (87629,  82,          1) /* InitGeneratedObjects */
     , (87629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87629,   1, True ) /* Stuck */
     , (87629,  11, True ) /* IgnoreCollisions */
     , (87629,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87629,  41,     300) /* RegenerationInterval */
     , (87629,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87629,   1, 'TotBS Ruschk Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87629,   1, 0x0200026B) /* Setup */
     , (87629,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87629, 0.22, 33539, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Decaying Ruschk Laktar (33539) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87629, 0.44, 29343, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ruschk Draktehn (29343) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87629, 0.77, 29341, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ruschk Kartak (29341) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87629, 0.99, 29342, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ruschk Laktar (29342) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
