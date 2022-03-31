DELETE FROM `weenie` WHERE `class_Id` = 87893;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87893, 'ace87893-rbgauntletstage5mastergen', 1, '2022-03-31 06:02:40') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87893,  81,          2) /* MaxGeneratedObjects */
     , (87893,  82,          2) /* InitGeneratedObjects */
     , (87893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87893, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87893, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87893,   1, True ) /* Stuck */
     , (87893,  11, True ) /* IgnoreCollisions */
     , (87893,  13, True ) /* Ethereal */
     , (87893,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87893,  41,       5) /* RegenerationInterval */
     , (87893,  43,       0) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87893,   1, 'RB Gauntlet Stage5 Master Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87893,   1, 0x0200026B) /* Setup */
     , (87893,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87893, -1, 87895, 1600, 1, 1, 1, 4, 0, 0, 0, 0, 90, 29.7399, 0, 1, 0, 0, 0) /* Generate RB Gauntlet Stage5 Controller (87895) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87893, -1, 87895, 1600, 1, 1, 1, 4, 0, 0, 0, 0, 190, 29.7399, 0, 1, 0, 0, 0) /* Generate RB Gauntlet Stage5 Controller (87895) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
