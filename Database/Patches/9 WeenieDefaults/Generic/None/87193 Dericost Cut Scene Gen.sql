DELETE FROM `weenie` WHERE `class_Id` = 87193;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87193, 'ace87193-dericostcutscenegen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87193,  81,          3) /* MaxGeneratedObjects */
     , (87193,  82,          3) /* InitGeneratedObjects */
     , (87193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87193, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87193, 142,          3) /* GeneratorTimeType - Event */
     , (87193, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87193,   1, True ) /* Stuck */
     , (87193,  11, True ) /* IgnoreCollisions */
     , (87193,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87193,  41,   99999) /* RegenerationInterval */
     , (87193,  43,       5) /* GeneratorRadius */
     , (87193, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87193,   1, 'Dericost Cut Scene Gen') /* Name */
     , (87193,  34, 'DericostCutSceneEvent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87193,   1, 0x0200026B) /* Setup */
     , (87193,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87193, -1, 87187, 1, 1, 1, 1, 4, 0, 0, 0, 0x56520109, 67.1809, -118.719, -101.995, -0.434399, 0, 0, -0.900721) /* Generate Apparition of Hoshino Kei (87187) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87193, -1, 87189, 1, 1, 1, 1, 4, 0, 0, 0, 0x56520109, 73.388, -118.212, -101.995, -0.545321, 0, 0, -0.838227) /* Generate Apparition of Borelean Strathelar (87189) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87193, -1, 87190, 1, 1, 1, 1, 4, 0, 0, 0, 0x56520102, 64.2569, -121.041, -101.995, -0.901192, 0, 0, 0.43342) /* Generate Apparition of Emperor Geraine (87190) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
