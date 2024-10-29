DELETE FROM `weenie` WHERE `class_Id` = 71371;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71371, 'ace71371-innerneftetbaktshaycampgen', 1, '2024-10-29 16:22:18') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71371,  81,          3) /* MaxGeneratedObjects */
     , (71371,  82,          3) /* InitGeneratedObjects */
     , (71371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71371,   1, True ) /* Stuck */
     , (71371,  11, True ) /* IgnoreCollisions */
     , (71371,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71371,  41,     180) /* RegenerationInterval */
     , (71371,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71371,   1, 'Inner Neftet Baktshay Camp Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71371,   1, 0x0200026B) /* Setup */
     , (71371,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (71371, 0.02, 44021, 180, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Bak'tshay (44021) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (71371, 0.19, 44023, 180, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Bak'tshay Guard (44023) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (71371, 0.28, 44023, 180, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Bak'tshay Guard (44023) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (71371, 0.37, 44025, 180, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Bak'tshay Servant (44025) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (71371, 0.46, 44025, 180, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Bak'tshay Servant (44025) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (71371, 0.55, 44025, 180, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Bak'tshay Servant (44025) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (71371, 0.64, 44027, 180, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Bak'tshay Slave (44027) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (71371, 0.73, 44027, 180, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Bak'tshay Slave (44027) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (71371, 0.82, 44029, 180, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Bak'tshay Soldier (44029) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (71371, 0.91, 44029, 180, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Bak'tshay Soldier (44029) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (71371, 1, 44021, 180, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Bak'tshay (44021) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
