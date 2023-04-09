DELETE FROM `weenie` WHERE `class_Id` = 72225;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72225, 'ace72225-gynightundeadcampgen', 1, '2023-04-09 17:44:47') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72225,  81,          5) /* MaxGeneratedObjects */
     , (72225,  82,          5) /* InitGeneratedObjects */
     , (72225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72225, 103,          2) /* GeneratorDestructionType - Destroy */
     , (72225, 142,          4) /* GeneratorTimeType - Night */
     , (72225, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72225,   1, True ) /* Stuck */
     , (72225,  11, True ) /* IgnoreCollisions */
     , (72225,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72225,  41,      60) /* RegenerationInterval */
     , (72225,  43,       8) /* GeneratorRadius */
     , (72225, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72225,   1, 'GY Night Undead Camp Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72225,   1, 0x0200026B) /* Setup */
     , (72225,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72225, -1, 46815, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Wight Blade Sorcerer (46815) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72225, -1, 41968, 300, 1, 1, 1, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Wight Captain (41968) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72225, -1, 41966, 300, 1, 1, 1, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Wight (41966) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72225, -1, 41966, 300, 1, 1, 1, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Wight (41966) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72225, -1, 41966, 300, 1, 1, 1, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Wight (41966) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
