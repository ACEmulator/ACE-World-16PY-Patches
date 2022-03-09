DELETE FROM `weenie` WHERE `class_Id` = 87154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87154, 'ace87154-monsterfightsbettingcagegenerator', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87154,  81,          8) /* MaxGeneratedObjects */
     , (87154,  82,          8) /* InitGeneratedObjects */
     , (87154,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87154, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87154, 142,          3) /* GeneratorTimeType - Event */
     , (87154, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87154,   1, True ) /* Stuck */
     , (87154,  11, True ) /* IgnoreCollisions */
     , (87154,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87154,  41,  999999) /* RegenerationInterval */
     , (87154,  43,       4) /* GeneratorRadius */
     , (87154, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87154,   1, 'Monster Fights Betting Cage Generator') /* Name */
     , (87154,  34, 'MonsterFightsBettingevent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87154,   1, 0x0200026B) /* Setup */
     , (87154,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87154, -1, 38981, 1, 1, 1, 1, 4, 0, 0, 0, 0x33DA001C, 93, 89, 60.0049, -0.707107, 0, 0, -0.707107) /* Generate Kerthump the Ear Taker (38981) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87154, -1, 38982, 1, 1, 1, 1, 4, 0, 0, 0, 0x33DA001C, 89.6667, 85, 60.0083, 1, 0, 0, 0) /* Generate Chief Grogbash (38982) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87154, -1, 38983, 1, 1, 1, 1, 4, 0, 0, 0, 0x33DA001C, 89, 93.5714, 60.0077, 0, 0, 0, -1) /* Generate Champion Bulgara (38983) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87154, -1, 38984, 1, 1, 1, 1, 4, 0, 0, 0, 0x33DA001C, 93, 85, 60.0065, -0.92388, 0, 0, -0.382684) /* Generate Hea Tnakarea (38984) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87154, -1, 38985, 1, 1, 1, 1, 4, 0, 0, 0, 0x33DA001C, 85, 89, 60.012, 0.707107, 0, 0, -0.707107) /* Generate Warrior Corthos (38985) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87154, -1, 38986, 1, 1, 1, 1, 4, 0, 0, 0, 0x33DA001C, 85, 93, 60.0066, 0.382683, 0, 0, -0.92388) /* Generate Darcusch the Barbarian (38986) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87154, -1, 38987, 1, 1, 1, 1, 4, 0, 0, 0, 0x33DA001C, 89, 89, 60, 0.92388, 0, 0, -0.382684) /* Generate Korgluuk of Bur (38987) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87154, -1, 38988, 1, 1, 1, 1, 4, 0, 0, 0, 0x33DA001C, 85, 85, 60.0066, 0.92388, 0, 0, -0.382684) /* Generate Glormigoth (38988) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
