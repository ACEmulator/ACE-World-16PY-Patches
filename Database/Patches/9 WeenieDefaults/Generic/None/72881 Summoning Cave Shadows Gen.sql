DELETE FROM `weenie` WHERE `class_Id` = 72881;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72881, 'ace72881-summoningcaveshadowsgen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72881,  81,          6) /* MaxGeneratedObjects */
     , (72881,  82,          6) /* InitGeneratedObjects */
     , (72881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72881, 103,          2) /* GeneratorDestructionType - Destroy */
     , (72881, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72881,   1, True ) /* Stuck */
     , (72881,  11, True ) /* IgnoreCollisions */
     , (72881,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72881,  41,     180) /* RegenerationInterval */
     , (72881,  43,      10) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72881,   1, 'Summoning Cave Shadows Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72881,   1, 0x0200026B) /* Setup */
     , (72881,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72881, 0.25, 43899, 30, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Splinter of Anger (51578) (x9 up to max of 9) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72881, 0.5, 43855, 30, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Splinter of Anger (51578) (x9 up to max of 9) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72881, 0.75, 43855, 30, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Splinter of Anger (51578) (x9 up to max of 9) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72881, 1, 43857, 30, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Splinter of Anger (51578) (x9 up to max of 9) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
