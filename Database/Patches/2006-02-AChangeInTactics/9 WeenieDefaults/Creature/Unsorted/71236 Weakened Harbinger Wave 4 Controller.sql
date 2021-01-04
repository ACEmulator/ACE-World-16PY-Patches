DELETE FROM `weenie` WHERE `class_Id` = 71236;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71236, 'ace71236-weakenedharbingerwave4generator', 10, '2020-11-25 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71236,   1,         16) /* ItemType - Creature */
     , (71236,   6,         -1) /* ItemsCapacity */
     , (71236,   7,         -1) /* ContainersCapacity */
     , (71236,  16,          1) /* ItemUseable - No */
     , (71236,  25,        120) /* Level */
     , (71236,  27,          0) /* ArmorType - None */
     , (71236,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (71236,  81,          1) /* MaxGeneratedObjects */
     , (71236,  82,          1) /* InitGeneratedObjects */
     , (71236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71236, 100,          1) /* GeneratorType - Relative */
     , (71236, 103,          3) /* GeneratorDestructionType - Kill */
     , (71236, 145,          3) /* GeneratorEndDestructionType - Kill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71236,   1, True ) /* Stuck */
     , (71236,  18, True ) /* Visibility */
     , (71236,  19, False) /* Attackable */
     , (71236,  29, True ) /* NoCorpse */
     , (71236,  52, True ) /* AiImmobile */
     , (71236,  74, True ) /* GeneratorAutomaticDestruction */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71236,  41,    20) /* RegenerationInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71236,   1, 'Weakened Harbinger Wave 4 Controller') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71236,   1,   33555051) /* Setup */
     , (71236,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (71236,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 23 /* StartEvent */, 0, 1, NULL, 'WeakenedHarbingerPortal', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 24 /* StopEvent */, 0, 1, NULL, 'WeakenedHarbingerWaveFour', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (71236, -1, 32951, 180, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Reflection of the Harbinger (32951) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
