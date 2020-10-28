DELETE FROM `weenie` WHERE `class_Id` = 87102;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87102, 'ace87102-eastarmorycaptain', 10, '2020-05-09 20:25:07') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87102,   1,         16) /* ItemType - Creature */
     , (87102,   2,         77) /* CreatureType - Ghost */
     , (87102,   3,          9) /* PaletteTemplate - Grey */
     , (87102,   6,         -1) /* ItemsCapacity */
     , (87102,   7,         -1) /* ContainersCapacity */
     , (87102,  16,          1) /* ItemUseable - No */
     , (87102,  25,        265) /* Level */
     , (87102,  40,          2) /* CombatMode - Melee */
     , (87102,  68,          3) /* TargetingTactic - Random, Focused */
     , (87102,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (87102, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (87102, 140,          1) /* AiOptions - CanOpenDoors */
     , (87102, 146,    2500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87102,   1, True ) /* Stuck */
     , (87102,   6, False) /* AiUsesMana */
     , (87102,  11, False) /* IgnoreCollisions */
     , (87102,  12, True ) /* ReportCollisions */
     , (87102,  13, False) /* Ethereal */
     , (87102,  14, True ) /* GravityStatus */
     , (87102,  19, True ) /* Attackable */
     , (87102,  50, True ) /* NeverFailCasting */
     , (87102, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87102,   1,       5) /* HeartbeatInterval */
     , (87102,   2,       0) /* HeartbeatTimestamp */
     , (87102,   3,     0.6) /* HealthRate */
     , (87102,   4,     0.5) /* StaminaRate */
     , (87102,   5,       2) /* ManaRate */
     , (87102,  12,     0.5) /* Shade */
     , (87102,  13,    0.67) /* ArmorModVsSlash */
     , (87102,  14,    0.37) /* ArmorModVsPierce */
     , (87102,  15,     0.5) /* ArmorModVsBludgeon */
     , (87102,  16,     0.3) /* ArmorModVsCold */
     , (87102,  17,    0.67) /* ArmorModVsFire */
     , (87102,  18,     0.4) /* ArmorModVsAcid */
     , (87102,  19,    0.33) /* ArmorModVsElectric */
     , (87102,  31,      18) /* VisualAwarenessRange */
     , (87102,  34,       1) /* PowerupTime */
     , (87102,  36,       1) /* ChargeSpeed */
     , (87102,  39,     1.1) /* DefaultScale */
     , (87102,  64,    0.87) /* ResistSlash */
     , (87102,  65,    0.45) /* ResistPierce */
     , (87102,  66,    0.48) /* ResistBludgeon */
     , (87102,  67,    0.89) /* ResistFire */
     , (87102,  68,    0.45) /* ResistCold */
     , (87102,  69,    0.59) /* ResistAcid */
     , (87102,  70,     0.5) /* ResistElectric */
     , (87102,  71,       1) /* ResistHealthBoost */
     , (87102,  72,       1) /* ResistStaminaDrain */
     , (87102,  73,       1) /* ResistStaminaBoost */
     , (87102,  74,       1) /* ResistManaDrain */
     , (87102,  75,       1) /* ResistManaBoost */
     , (87102,  76,     0.5) /* Translucency */
     , (87102,  80,       3) /* AiUseMagicDelay */
     , (87102, 104,      10) /* ObviousRadarRange */
     , (87102, 122,       2) /* AiAcquireHealth */
     , (87102, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87102,   1, 'East Armory Captain') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87102,   1,   33558816) /* Setup */
     , (87102,   2,  150995302) /* MotionTable */
     , (87102,   3,  536871094) /* SoundTable */
     , (87102,   4,  805306429) /* CombatTable */
     , (87102,   6,   67115251) /* PaletteBase */
     , (87102,   7,  268436835) /* ClothingBase */
     , (87102,   8,  100676679) /* Icon */
     , (87102,  22,  872415403) /* PhysicsEffectTable */
     , (87102,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87102,   1, 400, 0, 0) /* Strength */
     , (87102,   2, 500, 0, 0) /* Endurance */
     , (87102,   3, 500, 0, 0) /* Quickness */
     , (87102,   4, 350, 0, 0) /* Coordination */
     , (87102,   5, 490, 0, 0) /* Focus */
     , (87102,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87102,   1,     0, 20000, 0, 20250) /* MaxHealth */
     , (87102,   3,     0, 5000, 0, 5500) /* MaxStamina */
     , (87102,   5,     0, 5000, 0, 5490) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87102,  6, 0, 3, 0, 383, 0, 0) /* MeleeDefense        Specialized */
     , (87102,  7, 0, 3, 0, 270, 0, 0) /* MissileDefense      Specialized */
     , (87102, 14, 0, 3, 0, 263, 0, 0) /* ArcaneLore          Specialized */
     , (87102, 15, 0, 3, 0, 240, 0, 0) /* MagicDefense        Specialized */
     , (87102, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (87102, 24, 0, 3, 0, 600, 0, 0) /* Run                 Specialized */
     , (87102, 31, 0, 3, 0, 345, 0, 0) /* CreatureEnchantment Specialized */
     , (87102, 33, 0, 3, 0, 345, 0, 0) /* LifeMagic           Specialized */
     , (87102, 34, 0, 3, 0, 345, 0, 0) /* WarMagic            Specialized */
     , (87102, 45, 0, 3, 0, 350, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87102,  0,  1,  0,    0,  500,  200,  250,  250,  250,  250,  250,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87102,  1,  1,  0,    0,  500,  200,  250,  250,  250,  250,  250,  200,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87102,  2,  1,  0,    0,  500,  200,  250,  250,  250,  250,  250,  200,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (87102,  3,  1,  0,    0,  500,  200,  250,  250,  250,  250,  250,  200,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87102,  4,  1,  0,    0,  500,  200,  250,  250,  250,  250,  250,  200,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (87102,  5,  9, 1000, 0.55,  500,  200,  250,  250,  250,  250,  250,  200,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87102,  2054,   2.03)  /* Synaptic Misfire */
     , (87102,  2073,      2)  /* Adja's Intervention */
     , (87102,  2074,   2.04)  /* Gossamer Flesh */
     , (87102,  2088,   2.03)  /* Senescence */
     , (87102,  2136,   2.05)  /* Icy Torment */
     , (87102,  2146,   2.06)  /* Evisceration */
     , (87102,  2168,   2.06)  /* Gelidite's Gift */
     , (87102,  2238,   2.02)  /* Unsteady Hands */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87102,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87102,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87102,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87102,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87102,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87102,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (87102, 9, 87105,  0, 0, 1, False) /* Create East Armory Key (87105) for ContainTreasure */;
