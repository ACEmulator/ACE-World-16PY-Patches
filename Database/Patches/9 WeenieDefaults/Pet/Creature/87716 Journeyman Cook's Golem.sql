DELETE FROM `weenie` WHERE `class_Id` = 87716;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87716, 'ace87716-journeymancooksgolem', 69, '2021-11-07 08:12:46') /* Pet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87716,   1,         16) /* ItemType - Creature */
     , (87716,   2,         13) /* CreatureType - Golem */
     , (87716,   3,         17) /* PaletteTemplate - Yellow */
     , (87716,   6,         -1) /* ItemsCapacity */
     , (87716,   7,         -1) /* ContainersCapacity */
     , (87716,  16,          1) /* ItemUseable - No */
     , (87716,  25,          1) /* Level */
     , (87716,  27,          0) /* ArmorType - None */
     , (87716,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (87716,  95,          8) /* RadarBlipColor - Yellow */
     , (87716, 133,          1) /* ShowableOnRadar - ShowNever */
     , (87716, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87716,   1, True ) /* Stuck */
     , (87716,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87716,   1,       5) /* HeartbeatInterval */
     , (87716,   2,       0) /* HeartbeatTimestamp */
     , (87716,   3,     0.5) /* HealthRate */
     , (87716,   4,     0.5) /* StaminaRate */
     , (87716,   5,       2) /* ManaRate */
     , (87716,   6,     0.1) /* HealthUponResurrection */
     , (87716,   7,    0.25) /* StaminaUponResurrection */
     , (87716,   8,     0.3) /* ManaUponResurrection */
     , (87716,  12,     0.5) /* Shade */
     , (87716,  13,    0.44) /* ArmorModVsSlash */
     , (87716,  14,    0.58) /* ArmorModVsPierce */
     , (87716,  15,    0.86) /* ArmorModVsBludgeon */
     , (87716,  16,    0.33) /* ArmorModVsCold */
     , (87716,  17,    0.33) /* ArmorModVsFire */
     , (87716,  18,     0.8) /* ArmorModVsAcid */
     , (87716,  19,       1) /* ArmorModVsElectric */
     , (87716,  31,      25) /* VisualAwarenessRange */
     , (87716,  34,     2.5) /* PowerupTime */
     , (87716,  39,     0.5) /* DefaultScale */
     , (87716,  64,    0.33) /* ResistSlash */
     , (87716,  65,     0.5) /* ResistPierce */
     , (87716,  66,    0.83) /* ResistBludgeon */
     , (87716,  67,     0.2) /* ResistFire */
     , (87716,  68,     0.2) /* ResistCold */
     , (87716,  69,       1) /* ResistAcid */
     , (87716,  70,       1) /* ResistElectric */
     , (87716,  71,       1) /* ResistHealthBoost */
     , (87716,  72,       1) /* ResistStaminaDrain */
     , (87716,  73,       1) /* ResistStaminaBoost */
     , (87716,  74,       1) /* ResistManaDrain */
     , (87716,  75,       1) /* ResistManaBoost */
     , (87716,  80,       3) /* AiUseMagicDelay */
     , (87716, 104,      10) /* ObviousRadarRange */
     , (87716, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87716,   1, 'Journeyman Cook''s Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87716,   1, 0x02001496) /* Setup */
     , (87716,   2, 0x09000190) /* MotionTable */
     , (87716,   3, 0x20000015) /* SoundTable */
     , (87716,   6, 0x04001EC3) /* PaletteBase */
     , (87716,   7, 0x10000637) /* ClothingBase */
     , (87716,   8, 0x06001224) /* Icon */
     , (87716,  22, 0x34000064) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87716,   1,  20, 0, 0) /* Strength */
     , (87716,   2,  30, 0, 0) /* Endurance */
     , (87716,   3,  30, 0, 0) /* Quickness */
     , (87716,   4,  25, 0, 0) /* Coordination */
     , (87716,   5,  25, 0, 0) /* Focus */
     , (87716,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87716,   1,     5, 0, 0, 20) /* MaxHealth */
     , (87716,   3,    50, 0, 0, 80) /* MaxStamina */
     , (87716,   5,     0, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87716,  6, 0, 3, 0, 155, 0, 0) /* MeleeDefense        Specialized */
     , (87716,  7, 0, 3, 0, 250, 0, 0) /* MissileDefense      Specialized */
     , (87716, 13, 0, 3, 0,  80, 0, 0) /* UnarmedCombat       Specialized */
     , (87716, 14, 0, 2, 0, 200, 0, 0) /* ArcaneLore          Trained */
     , (87716, 15, 0, 3, 0, 126, 0, 0) /* MagicDefense        Specialized */
     , (87716, 20, 0, 2, 0,  80, 0, 0) /* Deception           Trained */
     , (87716, 22, 0, 2, 0,  10, 0, 0) /* Jump                Trained */
     , (87716, 24, 0, 2, 0,  10, 0, 0) /* Run                 Trained */
     , (87716, 31, 0, 3, 0, 110, 0, 0) /* CreatureEnchantment Specialized */
     , (87716, 33, 0, 3, 0, 110, 0, 0) /* LifeMagic           Specialized */
     , (87716, 34, 0, 3, 0, 110, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87716,  0,  4,  0,    0,   75,   33,   44,   65,   25,   25,   60,   75,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87716,  1,  4,  0,    0,   75,   33,   44,   65,   25,   25,   60,   75,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87716,  2,  4,  0,    0,   75,   33,   44,   65,   25,   25,   60,   75,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87716,  3,  4,  0,    0,   75,   33,   44,   65,   25,   25,   60,   75,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87716,  4,  4,  0,    0,   75,   33,   44,   65,   25,   25,   60,   75,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87716,  5,  4, 50, 0.75,   75,   33,   44,   65,   25,   25,   60,   75,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87716,  6,  4,  0,    0,   75,   33,   44,   65,   25,   25,   60,   75,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87716,  7,  4,  0,    0,   75,   33,   44,   65,   25,   25,   60,   75,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87716,  8,  4, 50, 0.75,   75,   33,   44,   65,   25,   25,   60,   75,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87716,  5 /* HeartBeat */,      1, NULL, 0x8000003D /* NonCombat */, 0x41000014 /* Sleeping */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87716,  5 /* HeartBeat */,      1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  80 /* InqMyQuest */, 0, 1, NULL, 'PetGolemCastSpellOnOwner', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87716, 13 /* QuestFailure */,      1, NULL, NULL, NULL, 'PetGolemCastSpellOnOwner', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  73 /* PetCastSpellOnOwner */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4056 /* Journeyman Cook's Inspiration */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  81 /* StampMyQuest */, 0, 1, NULL, 'PetGolemCastSpellOnOwner', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
