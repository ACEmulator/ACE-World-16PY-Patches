DELETE FROM `weenie` WHERE `class_Id` = 72249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72249, 'ace72249-mhoirecastlewightgen', 1, '2020-03-30 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72249,  81,          3) /* MaxGeneratedObjects */
     , (72249,  82,          3) /* InitGeneratedObjects */
     , (72249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72249, 103,          2) /* GeneratorDestructionType - Destroy */
     , (72249, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72249,   1, True ) /* Stuck */
     , (72249,  11, True ) /* IgnoreCollisions */
     , (72249,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72249,  41,     180) /* RegenerationInterval */
     , (72249,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72249,   1, 'Mhoire Castle Wight Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72249,   1,   33555051) /* Setup */
     , (72249,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72249, 0.33, 41968, 0, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Wight Captain (41968) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72249, 0.66, 41967, 0, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Wight Blade Sorcerer (41967) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72249,    1, 41966, 0, 2, 2, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Wight (41966) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
