DELETE FROM `weenie` WHERE `class_Id` = 70845;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70845, 'ace70845-viridianwaspcampgen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70845,  81,          4) /* MaxGeneratedObjects */
     , (70845,  82,          4) /* InitGeneratedObjects */
     , (70845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70845,   1, True ) /* Stuck */
     , (70845,  11, True ) /* IgnoreCollisions */
     , (70845,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70845,  41,     180) /* RegenerationInterval */
     , (70845,  43,      10) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70845,   1, 'Viridian Wasp Camp Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70845,   1, 0x0200026B) /* Setup */
     , (70845,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (70845, 0.25, 52616, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Brier Wasp (52616) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (70845, 0.5, 52617, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Brier Wasp Swarm (52617) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (70845, 0.75, 52619, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Venomous Brier Wasp (52619) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (70845, 1, 52620, 180, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Poisonous Brier Wasp (52620) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */;
