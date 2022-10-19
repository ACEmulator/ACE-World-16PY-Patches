DELETE FROM `weenie` WHERE `class_Id` = 87690;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87690, 'ace87690-tanadatempleofblackwatergenerator', 1, '2022-10-19 15:43:32') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87690,  81,          1) /* MaxGeneratedObjects */
     , (87690,  82,          1) /* InitGeneratedObjects */
     , (87690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87690,   1, True ) /* Stuck */
     , (87690,  11, True ) /* IgnoreCollisions */
     , (87690,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87690,  41,     300) /* RegenerationInterval */
     , (87690,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87690,   1, 'Tanada Temple of Black Water Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87690,   1, 0x0200026B) /* Setup */
     , (87690,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87690, 0.5, 87689, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Fist of the Depths (87689) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87690, 1, 35315, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Acolyte of Decay (35315) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
