DELETE FROM `weenie` WHERE `class_Id` = 72955;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72955, 'ace72955-banderlingsmasher', 10, '2023-03-23 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72955,   1,         16) /* ItemType - Creature */
     , (72955,   2,          2) /* CreatureType - Banderling */
     , (72955,   3,          9) /* PaletteTemplate - Grey */
     , (72955,   6,         -1) /* ItemsCapacity */
     , (72955,   7,         -1) /* ContainersCapacity */
     , (72955,  16,          1) /* ItemUseable - No */
     , (72955,  25,        185) /* Level */
     , (72955,  27,          0) /* ArmorType - None */
     , (72955,  40,          2) /* CombatMode - Melee */
     , (72955,  68,          3) /* TargetingTactic - Random, Focused */
     , (72955,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72955, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (72955, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72955, 140,          1) /* AiOptions - CanOpenDoors */
     , (72955, 146,     800000) /* XpOverride */
     , (72955, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72955,   1, True ) /* Stuck */
     , (72955,   6, True ) /* AiUsesMana */
     , (72955,  11, False) /* IgnoreCollisions */
     , (72955,  12, True ) /* ReportCollisions */
     , (72955,  13, False) /* Ethereal */
     , (72955,  14, True ) /* GravityStatus */
     , (72955,  19, True ) /* Attackable */
     , (72955,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72955,   1,       5) /* HeartbeatInterval */
     , (72955,   2,       0) /* HeartbeatTimestamp */
     , (72955,   3,     0.4) /* HealthRate */
     , (72955,   4,       5) /* StaminaRate */
     , (72955,   5,       2) /* ManaRate */
     , (72955,  12,     0.5) /* Shade */
     , (72955,  13,    0.46) /* ArmorModVsSlash */
     , (72955,  14,    0.31) /* ArmorModVsPierce */
     , (72955,  15,    0.52) /* ArmorModVsBludgeon */
     , (72955,  16,    0.46) /* ArmorModVsCold */
     , (72955,  17,    0.83) /* ArmorModVsFire */
     , (72955,  18,    0.31) /* ArmorModVsAcid */
     , (72955,  19,    1.09) /* ArmorModVsElectric */
     , (72955,  31,      22) /* VisualAwarenessRange */
     , (72955,  34,       1) /* PowerupTime */
     , (72955,  36,       1) /* ChargeSpeed */
     , (72955,  39,     1.3) /* DefaultScale */
     , (72955,  43,       2) /* GeneratorRadius */
     , (72955,  64,    0.76) /* ResistSlash */
     , (72955,  65,    0.65) /* ResistPierce */
     , (72955,  66,     0.5) /* ResistBludgeon */
     , (72955,  67,    1.08) /* ResistFire */
     , (72955,  68,    0.76) /* ResistCold */
     , (72955,  69,    0.65) /* ResistAcid */
     , (72955,  70,    1.32) /* ResistElectric */
     , (72955,  71,       1) /* ResistHealthBoost */
     , (72955,  72,       1) /* ResistStaminaDrain */
     , (72955,  73,       1) /* ResistStaminaBoost */
     , (72955,  74,       1) /* ResistManaDrain */
     , (72955,  75,       1) /* ResistManaBoost */
     , (72955,  80,       3) /* AiUseMagicDelay */
     , (72955, 104,      10) /* ObviousRadarRange */
     , (72955, 122,       2) /* AiAcquireHealth */
     , (72955, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72955,   1, 'Banderling Smasher') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72955,   1, 0x02000E08) /* Setup */
     , (72955,   2, 0x09000007) /* MotionTable */
     , (72955,   3, 0x20000005) /* SoundTable */
     , (72955,   4, 0x30000002) /* CombatTable */
     , (72955,   6, 0x04001425) /* PaletteBase */
     , (72955,   7, 0x10000482) /* ClothingBase */
     , (72955,   8, 0x0600103D) /* Icon */
     , (72955,  22, 0x34000017) /* PhysicsEffectTable */
     , (72955,  35,        420) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72955,   1,  1400, 0, 0, 1520) /* MaxHealth */
     , (72955,   3,  1800, 0, 0, 2040) /* MaxStamina */
     , (72955,   5,   600, 0, 0, 760) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72955,  6, 0, 3, 0, 390, 0, 0) /* MeleeDefense        Specialized */
     , (72955,  7, 0, 3, 0, 410, 0, 0) /* MissileDefense      Specialized */
     , (72955, 14, 0, 3, 0, 150, 0, 0) /* ArcaneLore          Specialized */
     , (72955, 15, 0, 3, 0, 340, 0, 0) /* MagicDefense        Specialized */
     , (72955, 20, 0, 3, 0,  40, 0, 0) /* Deception           Specialized */
     , (72955, 22, 0, 3, 0,  40, 0, 0) /* Jump                Specialized */
     , (72955, 24, 0, 3, 0,  40, 0, 0) /* Run                 Specialized */
     , (72955, 31, 0, 3, 0, 295, 0, 0) /* CreatureEnchantment Specialized */
     , (72955, 33, 0, 3, 0, 295, 0, 0) /* LifeMagic           Specialized */
     , (72955, 34, 0, 3, 0, 295, 0, 0) /* WarMagic            Specialized */
     , (72955, 45, 0, 3, 0, 355, 0, 0) /* LightWeapons        Specialized */
     , (72955, 47, 0, 3, 0, 200, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72955,  0,  4,  0,    0,  390,  179,  121,  203,  179,  324,  121,  425,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72955,  1,  4,  0,    0,  390,  179,  121,  203,  179,  324,  121,  425,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72955,  2,  4,  0,    0,  390,  179,  121,  203,  179,  324,  121,  425,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72955,  3,  4,  0,    0,  390,  179,  121,  203,  179,  324,  121,  425,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72955,  4,  4,  0,    0,  390,  179,  121,  203,  179,  324,  121,  425,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72955,  5,  4, 15, 0.75,  390,  179,  121,  203,  179,  324,  121,  425,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72955,  6,  4,  0,    0,  390,  179,  121,  203,  179,  324,  121,  425,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72955,  7,  4,  0,    0,  390,  179,  121,  203,  179,  324,  121,  425,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72955,  8,  4, 15, 0.75,  390,  179,  121,  203,  179,  324,  121,  425,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72955,  2144,   2.08)  /* Crushing Shame */
     , (72955,  2146,   2.08)  /* Evisceration */
     , (72955,  2166,   2.08)  /* Tusker's Gift */
     , (72955,  2164,   2.08)  /* Swordsman's Gift */
     , (72955,  1161,  2.008)  /* Heal Self VI */
     , (72955,  1242,  2.008)  /* Drain Health Other VI */
     , (72955,  2074,   2.08)  /* Gossamer Flesh */
     , (72955,  2088,   2.08)  /* Senescence */
     , (72955,  2056,   2.08)  /* Ataxia */
     , (72955,  2084,   2.08)  /* Belly of Lead */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72955,  5 /* HeartBeat */,  0.045, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72955,  5 /* HeartBeat */,  0.095, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72955,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72955,  5 /* HeartBeat */,   0.05, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72955,  5 /* HeartBeat */,  0.045, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72955,  5 /* HeartBeat */,  0.095, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72955,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72955, 9,  5663,  0, 0, 1, False) /* Create Old Key (5663) for ContainTreasure */;
