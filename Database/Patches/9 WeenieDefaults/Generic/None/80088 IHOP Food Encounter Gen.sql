DELETE FROM `weenie` WHERE `class_Id` = 80088;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80088, 'ace80088-ihopfoodencountergen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80088,  81,          1) /* MaxGeneratedObjects */
     , (80088,  82,          1) /* InitGeneratedObjects */
     , (80088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80088, 103,          2) /* GeneratorDestructionType - Destroy */
     , (80088, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80088,   1, True ) /* Stuck */
     , (80088,  11, True ) /* IgnoreCollisions */
     , (80088,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80088,  41,      60) /* RegenerationInterval */
     , (80088,  43,       3) /* GeneratorRadius */
     , (80088, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80088,   1, 'IHOP Food Encounter Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80088,   1, 0x0200026B) /* Setup */
     , (80088,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80088, 0.14, 80079, 300, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hot Soup Elemental (80079) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (80088, 0.3, 80080, 300, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pancake Golem (80080) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (80088, 0.42, 80081, 300, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Syrup Elemental (80081) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (80088, 0.56, 80082, 300, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gummy Ursuin (80082) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (80088, 0.7, 80083, 300, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sugar Crystal (80083) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (80088, 0.84, 80084, 300, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gelatin (80084) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (80088, 0.98, 80085, 300, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate L'il Pat of Butter (80085) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
