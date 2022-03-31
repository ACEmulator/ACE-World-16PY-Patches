DELETE FROM `weenie` WHERE `class_Id` = 87155;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87155, 'ace87155-monsterfightsannouncergenerator', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87155,  81,          1) /* MaxGeneratedObjects */
     , (87155,  82,          1) /* InitGeneratedObjects */
     , (87155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87155, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87155, 142,          3) /* GeneratorTimeType - Event */
     , (87155, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87155,   1, True ) /* Stuck */
     , (87155,  11, True ) /* IgnoreCollisions */
     , (87155,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87155,  41,  999999) /* RegenerationInterval */
     , (87155,  43,       4) /* GeneratorRadius */
     , (87155, 121,      30) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87155,   1, 'Monster Fights Announcer Generator') /* Name */
     , (87155,  34, 'MonsterFightsAnnouncerevent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87155,   1, 0x0200026B) /* Setup */
     , (87155,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87155, -1, 38990, 1, 1, 1, 1, 4, 0, 0, 0, 0x33DA001D, 92.4851, 99.2742, 60.005, 0.47699, 0, 0, -0.878909) /* Generate Monster Fights Announcer (38990) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
