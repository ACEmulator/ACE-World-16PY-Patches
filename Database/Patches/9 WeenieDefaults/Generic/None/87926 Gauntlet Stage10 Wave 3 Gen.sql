DELETE FROM `weenie` WHERE `class_Id` = 87926;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87926, 'ace87926-gauntletstage10wave3gen', 1, '2022-03-31 06:02:40') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87926,  81,         12) /* MaxGeneratedObjects */
     , (87926,  82,          9) /* InitGeneratedObjects */
     , (87926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87926, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87926, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87926,   1, True ) /* Stuck */
     , (87926,  11, True ) /* IgnoreCollisions */
     , (87926,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87926,  41,      20) /* RegenerationInterval */
     , (87926,  43,      10) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87926,   1, 'Gauntlet Stage10 Wave 3 Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87926,   1, 0x0200026B) /* Setup */
     , (87926,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87926, -1, 52709, 1600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Stinging Armoredillo (52709) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87926, -1, 52709, 1600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Stinging Armoredillo (52709) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87926, -1, 52709, 1600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Stinging Armoredillo (52709) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87926, -1, 52709, 1600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Stinging Armoredillo (52709) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87926, -1, 52709, 1600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Stinging Armoredillo (52709) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87926, -1, 52709, 1600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Stinging Armoredillo (52709) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87926, -1, 52709, 1600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Stinging Armoredillo (52709) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87926, -1, 52709, 1600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Stinging Armoredillo (52709) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87926, -1, 52709, 1600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Stinging Armoredillo (52709) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87926, -1, 52716, 1600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Virindi Rival (52716) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87926, -1, 52716, 1600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Virindi Rival (52716) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87926, -1, 52716, 1600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Virindi Rival (52716) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
