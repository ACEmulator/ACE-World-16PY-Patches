DELETE FROM `weenie` WHERE `class_Id` = 87103;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87103, 'ace87103-southarmorycaptain', 10, '2020-05-09 20:25:07') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87103,   1,         16) /* ItemType - Creature */
     , (87103,   2,         77) /* CreatureType - Ghost */
     , (87103,   3,          9) /* PaletteTemplate - Grey */
     , (87103,   6,         -1) /* ItemsCapacity */
     , (87103,   7,         -1) /* ContainersCapacity */
     , (87103,  16,          1) /* ItemUseable - No */
     , (87103,  25,        265) /* Level */
     , (87103,  40,          2) /* CombatMode - Melee */
     , (87103,  68,          3) /* TargetingTactic - Random, Focused */
     , (87103,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (87103, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (87103, 140,          1) /* AiOptions - CanOpenDoors */
     , (87103, 146,    2500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87103,   1, True ) /* Stuck */
     , (87103,   6, False) /* AiUsesMana */
     , (87103,  11, False) /* IgnoreCollisions */
     , (87103,  12, True ) /* ReportCollisions */
     , (87103,  13, False) /* Ethereal */
     , (87103,  14, True ) /* GravityStatus */
     , (87103,  19, True ) /* Attackable */
     , (87103,  50, True ) /* NeverFailCasting */
     , (87103, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87103,   1,       5) /* HeartbeatInterval */
     , (87103,   2,       0) /* HeartbeatTimestamp */
     , (87103,   3,     0.6) /* HealthRate */
     , (87103,   4,     0.5) /* StaminaRate */
     , (87103,   5,       2) /* ManaRate */
     , (87103,  12,     0.5) /* Shade */
     , (87103,  13,    0.67) /* ArmorModVsSlash */
     , (87103,  14,    0.37) /* ArmorModVsPierce */
     , (87103,  15,     0.5) /* ArmorModVsBludgeon */
     , (87103,  16,     0.3) /* ArmorModVsCold */
     , (87103,  17,    0.67) /* ArmorModVsFire */
     , (87103,  18,     0.4) /* ArmorModVsAcid */
     , (87103,  19,    0.33) /* ArmorModVsElectric */
     , (87103,  31,      18) /* VisualAwarenessRange */
     , (87103,  34,       1) /* PowerupTime */
     , (87103,  36,       1) /* ChargeSpeed */
     , (87103,  39,     1.1) /* DefaultScale */
     , (87103,  64,    0.87) /* ResistSlash */
     , (87103,  65,    0.45) /* ResistPierce */
     , (87103,  66,    0.48) /* ResistBludgeon */
     , (87103,  67,    0.89) /* ResistFire */
     , (87103,  68,    0.45) /* ResistCold */
     , (87103,  69,    0.59) /* ResistAcid */
     , (87103,  70,     0.5) /* ResistElectric */
     , (87103,  71,       1) /* ResistHealthBoost */
     , (87103,  72,       1) /* ResistStaminaDrain */
     , (87103,  73,       1) /* ResistStaminaBoost */
     , (87103,  74,       1) /* ResistManaDrain */
     , (87103,  75,       1) /* ResistManaBoost */
     , (87103,  76,     0.5) /* Translucency */
     , (87103,  80,       3) /* AiUseMagicDelay */
     , (87103, 104,      10) /* ObviousRadarRange */
     , (87103, 122,       2) /* AiAcquireHealth */
     , (87103, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87103,   1, 'South Armory Captain') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87103,   1,   33558816) /* Setup */
     , (87103,   2,  150995302) /* MotionTable */
     , (87103,   3,  536871094) /* SoundTable */
     , (87103,   4,  805306429) /* CombatTable */
     , (87103,   6,   67115251) /* PaletteBase */
     , (87103,   7,  268436835) /* ClothingBase */
     , (87103,   8,  100676679) /* Icon */
     , (87103,  22,  872415403) /* PhysicsEffectTable */
     , (87103,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87103,   1, 400, 0, 0) /* Strength */
     , (87103,   2, 500, 0, 0) /* Endurance */
     , (87103,   3, 500, 0, 0) /* Quickness */
     , (87103,   4, 350, 0, 0) /* Coordination */
     , (87103,   5, 490, 0, 0) /* Focus */
     , (87103,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87103,   1,     0, 20000, 0, 20250) /* MaxHealth */
     , (87103,   3,     0, 5000, 0, 5500) /* MaxStamina */
     , (87103,   5,     0, 5000, 0, 5490) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87103,  6, 0, 3, 0, 383, 0, 0) /* MeleeDefense        Specialized */
     , (87103,  7, 0, 3, 0, 270, 0, 0) /* MissileDefense      Specialized */
     , (87103, 14, 0, 3, 0, 263, 0, 0) /* ArcaneLore          Specialized */
     , (87103, 15, 0, 3, 0, 240, 0, 0) /* MagicDefense        Specialized */
     , (87103, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (87103, 24, 0, 3, 0, 600, 0, 0) /* Run                 Specialized */
     , (87103, 31, 0, 3, 0, 345, 0, 0) /* CreatureEnchantment Specialized */
     , (87103, 33, 0, 3, 0, 345, 0, 0) /* LifeMagic           Specialized */
     , (87103, 34, 0, 3, 0, 345, 0, 0) /* WarMagic            Specialized */
     , (87103, 45, 0, 3, 0, 350, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87103,  0,  1,  0,    0,  500,  200,  250,  250,  250,  250,  250,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87103,  1,  1,  0,    0,  500,  200,  250,  250,  250,  250,  250,  200,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87103,  2,  1,  0,    0,  500,  200,  250,  250,  250,  250,  250,  200,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (87103,  3,  1,  0,    0,  500,  200,  250,  250,  250,  250,  250,  200,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87103,  4,  1,  0,    0,  500,  200,  250,  250,  250,  250,  250,  200,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (87103,  5,  9, 1000, 0.55,  500,  200,  250,  250,  250,  250,  250,  200,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87103,  2054,   2.03)  /* Synaptic Misfire */
     , (87103,  2073,      2)  /* Adja's Intervention */
     , (87103,  2074,   2.04)  /* Gossamer Flesh */
     , (87103,  2088,   2.03)  /* Senescence */
     , (87103,  2136,   2.05)  /* Icy Torment */
     , (87103,  2146,   2.06)  /* Evisceration */
     , (87103,  2168,   2.06)  /* Gelidite's Gift */
     , (87103,  2238,   2.02)  /* Unsteady Hands */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87103,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87103,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87103,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87103,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87103,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87103,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (87103, 9, 87106,  0, 0, 1, False) /* Create South Armory Key (87106) for ContainTreasure */;
