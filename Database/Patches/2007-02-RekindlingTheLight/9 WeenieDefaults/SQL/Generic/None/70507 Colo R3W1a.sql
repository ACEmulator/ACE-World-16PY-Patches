DELETE FROM `weenie` WHERE `class_Id` = 70507;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70507, 'ColoR3W1aGEN', 1, '2020-05-20 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70507,  81,          5) /* MaxGeneratedObjects */
     , (70507,  82,          5) /* InitGeneratedObjects */
     , (70507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70507, 103,          2) /* GeneratorDestructionType - Destroy */
     , (70507, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70507,   1, True ) /* Stuck */
     , (70507,  11, True ) /* IgnoreCollisions */
     , (70507,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70507,  41,        1) /* RegenerationInterval */
     , (70507,  43,       16) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70507,   1, 'Colo Arena Room 3 Wave 1 A Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70507,   1,   33555051) /* Setup */
     , (70507,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (70507, -1,  227, 3600, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tumerok Gladiator (227) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (70507, -1, 4102, 3600, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tumerok Gladiator (4102) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
