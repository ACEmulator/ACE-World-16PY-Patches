DELETE FROM `weenie` WHERE `class_Id` = 87970;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87970, 'ace87970-chgauntletstage5mastergen', 1, '2022-03-31 06:02:40') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87970,  81,          2) /* MaxGeneratedObjects */
     , (87970,  82,          2) /* InitGeneratedObjects */
     , (87970,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87970, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87970, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87970,   1, True ) /* Stuck */
     , (87970,  11, True ) /* IgnoreCollisions */
     , (87970,  13, True ) /* Ethereal */
     , (87970,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87970,  41,       5) /* RegenerationInterval */
     , (87970,  43,       0) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87970,   1, 'CH Gauntlet Stage5 Master Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87970,   1, 0x0200026B) /* Setup */
     , (87970,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87970, -1, 87971, 1600, 1, 1, 1, 4, 0, 0, 0, 0, 90, 29.7399, 0, 1, 0, 0, 0) /* Generate CH Gauntlet Stage5 Controller (87971) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87970, -1, 87971, 1600, 1, 1, 1, 4, 0, 0, 0, 0, 190, 29.7399, 0, 1, 0, 0, 0) /* Generate CH Gauntlet Stage5 Controller (87971) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
