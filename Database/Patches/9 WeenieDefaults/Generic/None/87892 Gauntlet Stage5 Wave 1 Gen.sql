DELETE FROM `weenie` WHERE `class_Id` = 87892;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87892, 'ace87892-gauntletstage5wave1gen', 1, '2022-03-31 06:02:40') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87892,  81,          4) /* MaxGeneratedObjects */
     , (87892,  82,          4) /* InitGeneratedObjects */
     , (87892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87892, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87892, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87892,   1, True ) /* Stuck */
     , (87892,  11, True ) /* IgnoreCollisions */
     , (87892,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87892,  41,       5) /* RegenerationInterval */
     , (87892,  43,      10) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87892,   1, 'Gauntlet Stage5 Wave 1 Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87892,   1, 0x0200026B) /* Setup */
     , (87892,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87892, -1, 52779, 1600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pike Grievver (52779) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87892, -1, 52779, 1600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pike Grievver (52779) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87892, -1, 52779, 1600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pike Grievver (52779) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87892, -1, 52779, 1600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pike Grievver (52779) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
