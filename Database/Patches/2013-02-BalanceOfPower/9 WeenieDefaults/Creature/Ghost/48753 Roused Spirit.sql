DELETE FROM `weenie` WHERE `class_Id` = 48753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48753, 'ace48753-rousedspirit', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48753,   1,         16) /* ItemType - Creature */
     , (48753,   2,         77) /* CreatureType - Ghost */
     , (48753,   3,         39) /* PaletteTemplate - Black */
     , (48753,   6,         -1) /* ItemsCapacity */
     , (48753,   7,         -1) /* ContainersCapacity */
     , (48753,  16,          1) /* ItemUseable - No */
     , (48753,  25,        240) /* Level */
     , (48753,  40,          2) /* CombatMode - Melee */
     , (48753,  68,          3) /* TargetingTactic - Random, Focused */
     , (48753,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (48753, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (48753, 140,          1) /* AiOptions - CanOpenDoors */
     , (48753, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48753,   1, True ) /* Stuck */
     , (48753,   6, False) /* AiUsesMana */
     , (48753,  11, False) /* IgnoreCollisions */
     , (48753,  12, True ) /* ReportCollisions */
     , (48753,  13, False) /* Ethereal */
     , (48753,  14, True ) /* GravityStatus */
     , (48753,  19, True ) /* Attackable */
     , (48753, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48753,   1,       5) /* HeartbeatInterval */
     , (48753,   2,       0) /* HeartbeatTimestamp */
     , (48753,   3,     0.6) /* HealthRate */
     , (48753,   4,     0.5) /* StaminaRate */
     , (48753,   5,       2) /* ManaRate */
     , (48753,  13,     0.8) /* ArmorModVsSlash */
     , (48753,  14,    0.68) /* ArmorModVsPierce */
     , (48753,  15,    0.77) /* ArmorModVsBludgeon */
     , (48753,  16,    0.87) /* ArmorModVsCold */
     , (48753,  17,    0.95) /* ArmorModVsFire */
     , (48753,  18,    0.77) /* ArmorModVsAcid */
     , (48753,  19,    0.95) /* ArmorModVsElectric */
     , (48753,  31,      18) /* VisualAwarenessRange */
     , (48753,  34,       1) /* PowerupTime */
     , (48753,  36,       1) /* ChargeSpeed */
     , (48753,  39,     0.8) /* DefaultScale */
     , (48753,  64,    0.98) /* ResistSlash */
     , (48753,  65,     0.8) /* ResistPierce */
     , (48753,  66,     0.8) /* ResistBludgeon */
     , (48753,  67,     0.5) /* ResistFire */
     , (48753,  68,     0.8) /* ResistCold */
     , (48753,  69,    0.69) /* ResistAcid */
     , (48753,  70,     0.5) /* ResistElectric */
     , (48753,  71,       1) /* ResistHealthBoost */
     , (48753,  72,       1) /* ResistStaminaDrain */
     , (48753,  73,       1) /* ResistStaminaBoost */
     , (48753,  74,       1) /* ResistManaDrain */
     , (48753,  75,       1) /* ResistManaBoost */
     , (48753,  76,     0.7) /* Translucency */
     , (48753,  80,       3) /* AiUseMagicDelay */
     , (48753, 104,      10) /* ObviousRadarRange */
     , (48753, 122,       2) /* AiAcquireHealth */
     , (48753, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48753,   1, 'Roused Spirit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48753,   1,   33558816) /* Setup */
     , (48753,   2,  150995302) /* MotionTable */
     , (48753,   3,  536871094) /* SoundTable */
     , (48753,   4,  805306429) /* CombatTable */
     , (48753,   6,   67115251) /* PaletteBase */
     , (48753,   7,  268436835) /* ClothingBase */
     , (48753,   8,  100676679) /* Icon */
     , (48753,  22,  872415403) /* PhysicsEffectTable */
     , (48753,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48753,   1, 490, 0, 0) /* Strength */
     , (48753,   2, 420, 0, 0) /* Endurance */
     , (48753,   3, 300, 0, 0) /* Quickness */
     , (48753,   4, 420, 0, 0) /* Coordination */
     , (48753,   5, 420, 0, 0) /* Focus */
     , (48753,   6, 420, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48753,   1,     0, 3091, 0, 3301) /* MaxHealth */
     , (48753,   3,     0, 1980, 0, 2400) /* MaxStamina */
     , (48753,   5,     0, 0, 0, 420) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (48753,  6, 0, 3, 0, 350, 0, 0) /* MeleeDefense        Specialized */
     , (48753,  7, 0, 3, 0, 254, 0, 0) /* MissileDefense      Specialized */
     , (48753, 14, 0, 3, 0, 250, 0, 0) /* ArcaneLore          Specialized */
     , (48753, 15, 0, 3, 0, 230, 0, 0) /* MagicDefense        Specialized */
     , (48753, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (48753, 24, 0, 3, 0, 410, 0, 0) /* Run                 Specialized */
     , (48753, 31, 0, 3, 0, 320, 0, 0) /* CreatureEnchantment Specialized */
     , (48753, 33, 0, 3, 0, 320, 0, 0) /* LifeMagic           Specialized */
     , (48753, 34, 0, 3, 0, 320, 0, 0) /* WarMagic            Specialized */
     , (48753, 45, 0, 3, 0, 413, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (48753,  0,  1,  0,    0,  500,  200,  265,  265,  265,  265,  265,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (48753,  1,  1,  0,    0,  500,  200,  265,  265,  265,  265,  265,  200,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (48753,  2,  1,  0,    0,  500,  200,  265,  265,  265,  265,  265,  200,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (48753,  3,  1,  0,    0,  500,  200,  265,  265,  265,  265,  265,  200,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (48753,  4,  1,  0,    0,  500,  200,  265,  265,  265,  265,  265,  200,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (48753,  5,  8, 1000, 0.55,  500,  200,  265,  265,  265,  265,  265,  200,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48753,  2054,   2.03)  /* Synaptic Misfire */
     , (48753,  2073,      2)  /* Adja's Intervention */
     , (48753,  2074,   2.04)  /* Gossamer Flesh */
     , (48753,  2088,   2.03)  /* Senescence */
     , (48753,  2136,   2.05)  /* Icy Torment */
     , (48753,  2168,   2.06)  /* Gelidite's Gift */
     , (48753,  2238,   2.02)  /* Unsteady Hands */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (48753,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (48753,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (48753,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (48753,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (48753,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (48753,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);
