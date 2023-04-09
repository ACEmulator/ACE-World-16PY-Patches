DELETE FROM `weenie` WHERE `class_Id` = 87012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87012, 'ace87012-gynightbunkertopgen', 1, '2023-04-09 17:44:47') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87012,  81,          2) /* MaxGeneratedObjects */
     , (87012,  82,          2) /* InitGeneratedObjects */
     , (87012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87012, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87012, 142,          4) /* GeneratorTimeType - Night */
     , (87012, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87012,   1, True ) /* Stuck */
     , (87012,  11, True ) /* IgnoreCollisions */
     , (87012,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87012,  41,      60) /* RegenerationInterval */
     , (87012,  43,       2) /* GeneratorRadius */
     , (87012, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87012,   1, 'GY Night Bunker Top Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87012,   1, 0x0200026B) /* Setup */
     , (87012,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87012, -1, 46816, 600, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pyre Champion (46816) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (87012, -1, 46815, 600, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Wight Blade Sorcerer (46815) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
