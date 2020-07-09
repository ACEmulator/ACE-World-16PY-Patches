DELETE FROM `weenie` WHERE `class_Id` = 37601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37601, 'ace37601-blightspirit', 10, '2020-07-07 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37601,   1,         16) /* ItemType - Creature */
     , (37601,   2,         77) /* CreatureType - Ghost */
     , (37601,   3,          8) /* PaletteTemplate - Green */
     , (37601,   6,         -1) /* ItemsCapacity */
     , (37601,   7,         -1) /* ContainersCapacity */
     , (37601,  16,          1) /* ItemUseable - No */
     , (37601,  25,        135) /* Level */
     , (37601,  27,          0) /* ArmorType - None */
     , (37601,  68,          3) /* TargetingTactic - Random, Focused */
     , (37601,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37601, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (37601, 140,          1) /* AiOptions - CanOpenDoors */
     , (37601, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37601,   1, True ) /* Stuck */
     , (37601,   6, False) /* AiUsesMana */
     , (37601, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37601,   1,       5) /* HeartbeatInterval */
     , (37601,   2,       0) /* HeartbeatTimestamp */
     , (37601,   3,     0.6) /* HealthRate */
     , (37601,   4,     0.5) /* StaminaRate */
     , (37601,   5,       2) /* ManaRate */
     , (37601,  12,     0.5) /* Shade */
     , (37601,  13,       1) /* ArmorModVsSlash */
     , (37601,  14,       1) /* ArmorModVsPierce */
     , (37601,  15,       1) /* ArmorModVsBludgeon */
     , (37601,  16,     0.8) /* ArmorModVsCold */
     , (37601,  17,       1) /* ArmorModVsFire */
     , (37601,  18,       1) /* ArmorModVsAcid */
     , (37601,  19,     0.8) /* ArmorModVsElectric */
     , (37601,  31,      18) /* VisualAwarenessRange */
     , (37601,  34,       1) /* PowerupTime */
     , (37601,  36,       1) /* ChargeSpeed */
     , (37601,  39,     1.2) /* DefaultScale */
     , (37601,  64,     0.8) /* ResistSlash */
     , (37601,  65,     0.8) /* ResistPierce */
     , (37601,  66,     0.8) /* ResistBludgeon */
     , (37601,  67,       1) /* ResistFire */
     , (37601,  68,     0.5) /* ResistCold */
     , (37601,  69,     0.7) /* ResistAcid */
     , (37601,  70,     0.5) /* ResistElectric */
     , (37601,  71,       1) /* ResistHealthBoost */
     , (37601,  72,       1) /* ResistStaminaDrain */
     , (37601,  73,       1) /* ResistStaminaBoost */
     , (37601,  74,       1) /* ResistManaDrain */
     , (37601,  75,       1) /* ResistManaBoost */
     , (37601,  76,     0.6) /* Translucency */
     , (37601,  80,       3) /* AiUseMagicDelay */
     , (37601, 104,      10) /* ObviousRadarRange */
     , (37601, 122,       2) /* AiAcquireHealth */
     , (37601, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37601,   1, 'Blight Spirit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37601,   1,   33558816) /* Setup */
     , (37601,   2,  150995302) /* MotionTable */
     , (37601,   3,  536871094) /* SoundTable */
     , (37601,   4,  805306429) /* CombatTable */
     , (37601,   6,   67115251) /* PaletteBase */
     , (37601,   7,  268436835) /* ClothingBase */
     , (37601,   8,  100676679) /* Icon */
     , (37601,  22,  872415403) /* PhysicsEffectTable */
     , (37601,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37601,   1, 300, 0, 0) /* Strength */
     , (37601,   2, 300, 0, 0) /* Endurance */
     , (37601,   3, 280, 0, 0) /* Quickness */
     , (37601,   4, 280, 0, 0) /* Coordination */
     , (37601,   5, 320, 0, 0) /* Focus */
     , (37601,   6, 320, 0, 0) /* Self */;
     
INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37601,   1,   325, 0, 0, 475) /* MaxHealth */
     , (37601,   3,   200, 0, 0, 500) /* MaxStamina */
     , (37601,   5,   180, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (37601,  6, 0, 3, 0, 310, 0, 0) /* MeleeDefense        Specialized */
     , (37601,  7, 0, 3, 0, 400, 0, 0) /* MissileDefense      Specialized */
     , (37601, 45, 0, 3, 0, 287, 0, 0) /* LightWeapons        Specialized */
     , (37601, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (37601, 15, 0, 3, 0, 275, 0, 0) /* MagicDefense        Specialized */
     , (37601, 20, 0, 3, 0, 250, 0, 0) /* Deception           Specialized */
     , (37601, 24, 0, 3, 0,  90, 0, 0) /* Run                 Specialized */
     , (37601, 31, 0, 3, 0, 190, 0, 0) /* CreatureEnchantment Specialized */
     , (37601, 33, 0, 3, 0, 190, 0, 0) /* LifeMagic           Specialized */
     , (37601, 34, 0, 3, 0, 190, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (37601,  0,  8,  0,    0,  420,  420,  420,  420,  336,  420,  420,  336,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (37601,  1,  8,  0,    0,  420,  420,  420,  420,  336,  420,  420,  336,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (37601,  2,  8,  0,    0,  420,  420,  420,  420,  336,  420,  420,  336,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (37601,  3,  8,  0,    0,  420,  420,  420,  420,  336,  420,  420,  336,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (37601,  4,  8,  0,    0,  420,  420,  420,  420,  336,  420,  420,  336,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (37601,  5,  8, 180, 0.55,  420,  420,  420,  420,  336,  420,  420,  336,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (37601, 17,  8,  0,    0,  420,  420,  420,  420,  336,  420,  420,  336,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37601,  1396,   2.02)  /* Clumsiness Other VI */
     , (37601,  1372,   2.02)  /* Frailty Other VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (37601,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (37601,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (37601,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (37601,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (37601,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (37601,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);


