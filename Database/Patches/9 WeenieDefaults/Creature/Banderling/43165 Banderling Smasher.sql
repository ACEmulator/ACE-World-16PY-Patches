DELETE FROM `weenie` WHERE `class_Id` = 43165;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43165, 'ace43165-banderlingsmasher', 10, '2023-03-23 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43165,   1,         16) /* ItemType - Creature */
     , (43165,   2,          2) /* CreatureType - Banderling */
     , (43165,   3,          9) /* PaletteTemplate - Grey */
     , (43165,   6,         -1) /* ItemsCapacity */
     , (43165,   7,         -1) /* ContainersCapacity */
     , (43165,  16,          1) /* ItemUseable - No */
     , (43165,  25,        185) /* Level */
     , (43165,  27,          0) /* ArmorType - None */
     , (43165,  40,          2) /* CombatMode - Melee */
     , (43165,  68,          3) /* TargetingTactic - Random, Focused */
     , (43165,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43165, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (43165, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43165, 140,          1) /* AiOptions - CanOpenDoors */
     , (43165, 146,     800000) /* XpOverride */
     , (43165, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43165,   1, True ) /* Stuck */
     , (43165,   6, True ) /* AiUsesMana */
     , (43165,  11, False) /* IgnoreCollisions */
     , (43165,  12, True ) /* ReportCollisions */
     , (43165,  13, False) /* Ethereal */
     , (43165,  14, True ) /* GravityStatus */
     , (43165,  19, True ) /* Attackable */
     , (43165,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43165,   1,       5) /* HeartbeatInterval */
     , (43165,   2,       0) /* HeartbeatTimestamp */
     , (43165,   3,     0.4) /* HealthRate */
     , (43165,   4,       5) /* StaminaRate */
     , (43165,   5,       2) /* ManaRate */
     , (43165,  12,     0.5) /* Shade */
     , (43165,  13,    0.46) /* ArmorModVsSlash */
     , (43165,  14,    0.31) /* ArmorModVsPierce */
     , (43165,  15,    0.52) /* ArmorModVsBludgeon */
     , (43165,  16,    0.46) /* ArmorModVsCold */
     , (43165,  17,    0.83) /* ArmorModVsFire */
     , (43165,  18,    0.31) /* ArmorModVsAcid */
     , (43165,  19,    1.09) /* ArmorModVsElectric */
     , (43165,  31,      22) /* VisualAwarenessRange */
     , (43165,  34,       1) /* PowerupTime */
     , (43165,  36,       1) /* ChargeSpeed */
     , (43165,  39,     1.3) /* DefaultScale */
     , (43165,  64,    0.76) /* ResistSlash */
     , (43165,  65,    0.65) /* ResistPierce */
     , (43165,  66,     0.5) /* ResistBludgeon */
     , (43165,  67,    0.65) /* ResistFire */
     , (43165,  68,    1.32) /* ResistCold */
     , (43165,  69,    0.88) /* ResistAcid */
     , (43165,  70,    0.76) /* ResistElectric */
     , (43165,  71,       1) /* ResistHealthBoost */
     , (43165,  72,       1) /* ResistStaminaDrain */
     , (43165,  73,       1) /* ResistStaminaBoost */
     , (43165,  74,       1) /* ResistManaDrain */
     , (43165,  75,       1) /* ResistManaBoost */
     , (43165,  80,       3) /* AiUseMagicDelay */
     , (43165, 104,      10) /* ObviousRadarRange */
     , (43165, 122,       2) /* AiAcquireHealth */
     , (43165, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43165,   1, 'Banderling Smasher') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43165,   1, 0x02000E08) /* Setup */
     , (43165,   2, 0x09000007) /* MotionTable */
     , (43165,   3, 0x20000005) /* SoundTable */
     , (43165,   4, 0x30000002) /* CombatTable */
     , (43165,   6, 0x04001425) /* PaletteBase */
     , (43165,   7, 0x10000482) /* ClothingBase */
     , (43165,   8, 0x0600103D) /* Icon */
     , (43165,  22, 0x34000017) /* PhysicsEffectTable */
     , (43165,  35,        420) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43165,   1, 295, 0, 0) /* Strength */
     , (43165,   2, 240, 0, 0) /* Endurance */
     , (43165,   3, 220, 0, 0) /* Quickness */
     , (43165,   4, 235, 0, 0) /* Coordination */
     , (43165,   5, 160, 0, 0) /* Focus */
     , (43165,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43165,   1,   800, 0, 0, 920) /* MaxHealth */
     , (43165,   3,   900, 0, 0, 1140) /* MaxStamina */
     , (43165,   5,   400, 0, 0, 560) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43165,  6, 0, 3, 0, 435, 0, 0) /* MeleeDefense        Specialized */
     , (43165,  7, 0, 3, 0, 480, 0, 0) /* MissileDefense      Specialized */
     , (43165, 15, 0, 3, 0, 300, 0, 0) /* MagicDefense        Specialized */
     , (43165, 20, 0, 3, 0,  40, 0, 0) /* Deception           Specialized */
     , (43165, 22, 0, 3, 0,  40, 0, 0) /* Jump                Specialized */
     , (43165, 24, 0, 3, 0,  40, 0, 0) /* Run                 Specialized */
     , (43165, 31, 0, 3, 0, 210, 0, 0) /* CreatureEnchantment Specialized */
     , (43165, 33, 0, 3, 0, 210, 0, 0) /* LifeMagic           Specialized */
     , (43165, 34, 0, 3, 0, 210, 0, 0) /* WarMagic            Specialized */
     , (43165, 45, 0, 3, 0, 410, 0, 0) /* LightWeapons        Specialized */
     , (43165, 47, 0, 3, 0, 200, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43165,  0,  4,  0,    0,  405,  186,  126,  211,  186,  336,  126,  441,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43165,  1,  4,  0,    0,  430,  198,  133,  224,  198,  357,  133,  469,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43165,  2,  4,  0,    0,  415,  191,  129,  216,  191,  344,  129,  452,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43165,  3,  4,  0,    0,  415,  191,  129,  216,  191,  344,  129,  452,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43165,  4,  4,  0,    0,  395,  182,  122,  205,  182,  328,  122,  431,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43165,  5,  4, 400, 0.75,  405,  186,  126,  211,  186,  336,  126,  441,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43165,  6,  4,  0,    0,  395,  182,  122,  205,  182,  328,  122,  431,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43165,  7,  4,  0,    0,  395,  182,  122,  205,  182,  328,  122,  431,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43165,  8,  4, 400, 0.75,  395,  182,  122,  205,  182,  328,  122,  431,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43165,  2144,   2.08)  /* Crushing Shame */
     , (43165,  2146,   2.08)  /* Evisceration */
     , (43165,  1053,   2.08)  /* Bludgeoning Vulnerability Other VI */
     , (43165,  1132,   2.08)  /* Blade Vulnerability Other VI */
     , (43165,  1161,  2.008)  /* Heal Self VI */
     , (43165,  1242,  2.008)  /* Drain Health Other VI */
     , (43165,  1327,   2.08)  /* Imperil Other VI */
     , (43165,  2088,   2.08)  /* Senescence */
     , (43165,  2056,   2.08)  /* Ataxia */
     , (43165,  2084,   2.08)  /* Belly of Lead */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43165,  5 /* HeartBeat */,  0.045, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43165,  5 /* HeartBeat */,  0.095, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43165,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43165,  5 /* HeartBeat */,   0.05, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43165,  5 /* HeartBeat */,  0.045, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43165,  5 /* HeartBeat */,  0.095, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43165,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43165, 9,  8144,  0, 0, 0.05, False) /* Create Banderling Head (8144) for ContainTreasure */
     , (43165, 9,     0,  0, 0, 0.05, False) /* Create nothing for ContainTreasure */;
