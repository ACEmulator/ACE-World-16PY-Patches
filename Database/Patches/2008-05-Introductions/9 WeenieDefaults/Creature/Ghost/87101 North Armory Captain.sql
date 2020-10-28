DELETE FROM `weenie` WHERE `class_Id` = 87101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87101, 'ace87101-northarmorycaptain', 10, '2020-05-09 20:25:07') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87101,   1,         16) /* ItemType - Creature */
     , (87101,   2,         77) /* CreatureType - Ghost */
     , (87101,   3,          9) /* PaletteTemplate - Grey */
     , (87101,   6,         -1) /* ItemsCapacity */
     , (87101,   7,         -1) /* ContainersCapacity */
     , (87101,  16,          1) /* ItemUseable - No */
     , (87101,  25,        265) /* Level */
     , (87101,  40,          2) /* CombatMode - Melee */
     , (87101,  68,          3) /* TargetingTactic - Random, Focused */
     , (87101,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (87101, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (87101, 140,          1) /* AiOptions - CanOpenDoors */
     , (87101, 146,    2500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87101,   1, True ) /* Stuck */
     , (87101,   6, False) /* AiUsesMana */
     , (87101,  11, False) /* IgnoreCollisions */
     , (87101,  12, True ) /* ReportCollisions */
     , (87101,  13, False) /* Ethereal */
     , (87101,  14, True ) /* GravityStatus */
     , (87101,  19, True ) /* Attackable */
     , (87101,  50, True ) /* NeverFailCasting */
     , (87101, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87101,   1,       5) /* HeartbeatInterval */
     , (87101,   2,       0) /* HeartbeatTimestamp */
     , (87101,   3,     0.6) /* HealthRate */
     , (87101,   4,     0.5) /* StaminaRate */
     , (87101,   5,       2) /* ManaRate */
     , (87101,  12,     0.5) /* Shade */
     , (87101,  13,    0.67) /* ArmorModVsSlash */
     , (87101,  14,    0.37) /* ArmorModVsPierce */
     , (87101,  15,     0.5) /* ArmorModVsBludgeon */
     , (87101,  16,     0.3) /* ArmorModVsCold */
     , (87101,  17,    0.67) /* ArmorModVsFire */
     , (87101,  18,     0.4) /* ArmorModVsAcid */
     , (87101,  19,    0.33) /* ArmorModVsElectric */
     , (87101,  31,      18) /* VisualAwarenessRange */
     , (87101,  34,       1) /* PowerupTime */
     , (87101,  36,       1) /* ChargeSpeed */
     , (87101,  39,     1.1) /* DefaultScale */
     , (87101,  64,    0.87) /* ResistSlash */
     , (87101,  65,    0.45) /* ResistPierce */
     , (87101,  66,    0.48) /* ResistBludgeon */
     , (87101,  67,    0.89) /* ResistFire */
     , (87101,  68,    0.45) /* ResistCold */
     , (87101,  69,    0.59) /* ResistAcid */
     , (87101,  70,     0.5) /* ResistElectric */
     , (87101,  71,       1) /* ResistHealthBoost */
     , (87101,  72,       1) /* ResistStaminaDrain */
     , (87101,  73,       1) /* ResistStaminaBoost */
     , (87101,  74,       1) /* ResistManaDrain */
     , (87101,  75,       1) /* ResistManaBoost */
     , (87101,  76,     0.5) /* Translucency */
     , (87101,  80,       3) /* AiUseMagicDelay */
     , (87101, 104,      10) /* ObviousRadarRange */
     , (87101, 122,       2) /* AiAcquireHealth */
     , (87101, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87101,   1, 'North Armory Captain') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87101,   1,   33558816) /* Setup */
     , (87101,   2,  150995302) /* MotionTable */
     , (87101,   3,  536871094) /* SoundTable */
     , (87101,   4,  805306429) /* CombatTable */
     , (87101,   6,   67115251) /* PaletteBase */
     , (87101,   7,  268436835) /* ClothingBase */
     , (87101,   8,  100676679) /* Icon */
     , (87101,  22,  872415403) /* PhysicsEffectTable */
     , (87101,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87101,   1, 400, 0, 0) /* Strength */
     , (87101,   2, 500, 0, 0) /* Endurance */
     , (87101,   3, 500, 0, 0) /* Quickness */
     , (87101,   4, 350, 0, 0) /* Coordination */
     , (87101,   5, 490, 0, 0) /* Focus */
     , (87101,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87101,   1,     0, 20000, 0, 20250) /* MaxHealth */
     , (87101,   3,     0, 5000, 0, 5500) /* MaxStamina */
     , (87101,   5,     0, 5000, 0, 5490) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87101,  6, 0, 3, 0, 383, 0, 0) /* MeleeDefense        Specialized */
     , (87101,  7, 0, 3, 0, 270, 0, 0) /* MissileDefense      Specialized */
     , (87101, 14, 0, 3, 0, 263, 0, 0) /* ArcaneLore          Specialized */
     , (87101, 15, 0, 3, 0, 240, 0, 0) /* MagicDefense        Specialized */
     , (87101, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (87101, 24, 0, 3, 0, 600, 0, 0) /* Run                 Specialized */
     , (87101, 31, 0, 3, 0, 345, 0, 0) /* CreatureEnchantment Specialized */
     , (87101, 33, 0, 3, 0, 345, 0, 0) /* LifeMagic           Specialized */
     , (87101, 34, 0, 3, 0, 345, 0, 0) /* WarMagic            Specialized */
     , (87101, 45, 0, 3, 0, 350, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87101,  0,  1,  0,    0,  500,  200,  250,  250,  250,  250,  250,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87101,  1,  1,  0,    0,  500,  200,  250,  250,  250,  250,  250,  200,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87101,  2,  1,  0,    0,  500,  200,  250,  250,  250,  250,  250,  200,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (87101,  3,  1,  0,    0,  500,  200,  250,  250,  250,  250,  250,  200,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87101,  4,  1,  0,    0,  500,  200,  250,  250,  250,  250,  250,  200,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (87101,  5,  9, 1000, 0.55,  500,  200,  250,  250,  250,  250,  250,  200,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87101,  2054,   2.03)  /* Synaptic Misfire */
     , (87101,  2073,      2)  /* Adja's Intervention */
     , (87101,  2074,   2.04)  /* Gossamer Flesh */
     , (87101,  2088,   2.03)  /* Senescence */
     , (87101,  2136,   2.05)  /* Icy Torment */
     , (87101,  2146,   2.06)  /* Evisceration */
     , (87101,  2168,   2.06)  /* Gelidite's Gift */
     , (87101,  2238,   2.02)  /* Unsteady Hands */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87101,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87101,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87101,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87101,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87101,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87101,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (87101, 9, 87104,  0, 0, 1, False) /* Create North Armory Key (87104) for ContainTreasure */;
