DELETE FROM `weenie` WHERE `class_Id` = 87055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87055, 'ace87055-empyreanrescuemastergen', 1, '2023-04-09 17:44:47') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87055,  81,          1) /* MaxGeneratedObjects */
     , (87055,  82,          1) /* InitGeneratedObjects */
     , (87055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87055, 103,          2) /* GeneratorDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87055,   1, True ) /* Stuck */
     , (87055,  11, True ) /* IgnoreCollisions */
     , (87055,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87055,  41,     300) /* RegenerationInterval */
     , (87055,  43,       0) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87055,   1, 'Empyrean Rescue Master Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87055,   1, 0x0200026B) /* Setup */
     , (87055,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87055, -1, 87054, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Empyrean Rescue Controller (87054) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
