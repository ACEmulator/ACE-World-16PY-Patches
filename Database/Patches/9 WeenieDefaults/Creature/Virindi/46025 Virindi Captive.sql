DELETE FROM `weenie` WHERE `class_Id` = 46025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46025, 'ace46025-virindicaptive', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46025,   1,         16) /* ItemType - Creature */
     , (46025,   2,         19) /* CreatureType - Virindi */
     , (46025,   6,         -1) /* ItemsCapacity */
     , (46025,   7,         -1) /* ContainersCapacity */
     , (46025,  16,          1) /* ItemUseable - No */
     , (46025,  25,        105) /* Level */
     , (46025,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46025,  95,          8) /* RadarBlipColor - Yellow */
     , (46025, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46025, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (46025, 290,          1) /* HearLocalSignals */
     , (46025, 291,         20) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46025,   1, True ) /* Stuck */
     , (46025,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46025,  13,     0.8) /* ArmorModVsSlash */
     , (46025,  14,       1) /* ArmorModVsPierce */
     , (46025,  15,       1) /* ArmorModVsBludgeon */
     , (46025,  16,     1.4) /* ArmorModVsCold */
     , (46025,  17,     0.8) /* ArmorModVsFire */
     , (46025,  18,       1) /* ArmorModVsAcid */
     , (46025,  19,     1.4) /* ArmorModVsElectric */
     , (46025,  64,     1.2) /* ResistSlash */
     , (46025,  65,       1) /* ResistPierce */
     , (46025,  66,       1) /* ResistBludgeon */
     , (46025,  67,     1.2) /* ResistFire */
     , (46025,  68,     0.6) /* ResistCold */
     , (46025,  69,       1) /* ResistAcid */
     , (46025,  70,     0.6) /* ResistElectric */
     , (46025, 165,       1) /* ArmorModVsNether */
     , (46025, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46025,   1, 'Virindi Captive') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46025,   1, 0x02000041) /* Setup */
     , (46025,   2, 0x09000028) /* MotionTable */
     , (46025,   3, 0x20000012) /* SoundTable */
     , (46025,   6, 0x040009B2) /* PaletteBase */
     , (46025,   8, 0x06001227) /* Icon */
     , (46025,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46025,   1, 240, 0, 0) /* Strength */
     , (46025,   2, 200, 0, 0) /* Endurance */
     , (46025,   3, 250, 0, 0) /* Quickness */
     , (46025,   4, 200, 0, 0) /* Coordination */
     , (46025,   5, 290, 0, 0) /* Focus */
     , (46025,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46025,   1,    96, 0, 0, 196) /* MaxHealth */
     , (46025,   3,   295, 0, 0, 95) /* MaxStamina */
     , (46025,   5,   156, 0, 0, 446) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46025,  6, 0, 2, 0, 133, 0, 0) /* MeleeDefense        Trained */
     , (46025,  7, 0, 2, 0, 150, 0, 0) /* MissileDefense      Trained */
     , (46025, 15, 0, 2, 0, 171, 0, 0) /* MagicDefense        Trained */
     , (46025, 16, 0, 2, 0, 150, 0, 0) /* ManaConversion      Trained */
     , (46025, 31, 0, 2, 0, 150, 0, 0) /* CreatureEnchantment Trained */
     , (46025, 33, 0, 2, 0, 150, 0, 0) /* LifeMagic           Trained */
     , (46025, 34, 0, 2, 0, 150, 0, 0) /* WarMagic            Trained */
     , (46025, 41, 0, 2, 0, 133, 0, 0) /* TwoHandedCombat     Trained */
     , (46025, 43, 0, 2, 0, 150, 0, 0) /* VoidMagic           Trained */
     , (46025, 44, 0, 2, 0, 133, 0, 0) /* HeavyWeapons        Trained */
     , (46025, 45, 0, 2, 0, 133, 0, 0) /* LightWeapons        Trained */
     , (46025, 46, 0, 2, 0, 133, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46025,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 2, 1, NULL, 'The Curator of Torment slowly turns its gaze to the Virindi prisoners you released.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   8 /* Say */, 2, 0, NULL, 'We will not be pets molded to your vision of perfection!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,   5 /* Motion */, 2, 1, 0x10000063 /* AttackMed1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,   5 /* Motion */, 0, 1, 0x10000063 /* AttackMed1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,   5 /* Motion */, 0, 1, 0x10000066 /* AttackMed2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  5,   5 /* Motion */, 0, 1, 0x10000063 /* AttackMed1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  6,   5 /* Motion */, 0, 1, 0x10000063 /* AttackMed1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  7,  88 /* LocalSignal */, 0, 1, NULL, 'CastRing', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46025, 37 /* ReceiveLocalSignal */,      1, NULL, NULL, NULL, 'PlayDead', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x40000011 /* Dead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  77 /* DeleteSelf */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
