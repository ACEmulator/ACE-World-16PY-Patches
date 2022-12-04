DELETE FROM `weenie` WHERE `class_Id` = 38149;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38149, 'ace38149-despetheinsane', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38149,   1,         16) /* ItemType - Creature */
     , (38149,   2,         31) /* CreatureType - Human */
     , (38149,   3,          8) /* PaletteTemplate - Green */
     , (38149,   6,         -1) /* ItemsCapacity */
     , (38149,   7,         -1) /* ContainersCapacity */
     , (38149,  16,          1) /* ItemUseable - No */
     , (38149,  25,        160) /* Level */
     , (38149,  40,          2) /* CombatMode - Melee */
     , (38149,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (38149,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (38149, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (38149, 113,          1) /* Gender - Male */
     , (38149, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38149, 140,          1) /* AiOptions - CanOpenDoors */
     , (38149, 146,     500000) /* XpOverride */
     , (38149, 188,          1) /* HeritageGroup - Aluvian */
     , (38149, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38149,   1, True ) /* Stuck */
     , (38149,   6, True ) /* AiUsesMana */
     , (38149,  11, False) /* IgnoreCollisions */
     , (38149,  12, True ) /* ReportCollisions */
     , (38149,  13, False) /* Ethereal */
     , (38149,  14, True ) /* GravityStatus */
     , (38149,  19, True ) /* Attackable */
     , (38149,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38149,   1,       5) /* HeartbeatInterval */
     , (38149,   2,       0) /* HeartbeatTimestamp */
     , (38149,   3,     0.1) /* HealthRate */
     , (38149,   4,       3) /* StaminaRate */
     , (38149,   5,       1) /* ManaRate */
     , (38149,  12,     0.5) /* Shade */
     , (38149,  13,    1.75) /* ArmorModVsSlash */
     , (38149,  14,    1.75) /* ArmorModVsPierce */
     , (38149,  15,     1.6) /* ArmorModVsBludgeon */
     , (38149,  16,    1.35) /* ArmorModVsCold */
     , (38149,  17,    1.35) /* ArmorModVsFire */
     , (38149,  18,    1.35) /* ArmorModVsAcid */
     , (38149,  19,     1.2) /* ArmorModVsElectric */
     , (38149,  31,      12) /* VisualAwarenessRange */
     , (38149,  34,       1) /* PowerupTime */
     , (38149,  36,       1) /* ChargeSpeed */
     , (38149,  54,       3) /* UseRadius */
     , (38149,  64,     0.4) /* ResistSlash */
     , (38149,  65,     0.4) /* ResistPierce */
     , (38149,  66,     0.5) /* ResistBludgeon */
     , (38149,  67,     0.5) /* ResistFire */
     , (38149,  68,     0.6) /* ResistCold */
     , (38149,  69,     0.6) /* ResistAcid */
     , (38149,  70,    0.86) /* ResistElectric */
     , (38149,  71,       1) /* ResistHealthBoost */
     , (38149,  72,       1) /* ResistStaminaDrain */
     , (38149,  73,       1) /* ResistStaminaBoost */
     , (38149,  74,       1) /* ResistManaDrain */
     , (38149,  75,       1) /* ResistManaBoost */
     , (38149, 104,      10) /* ObviousRadarRange */
     , (38149, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38149,   1, 'Despe the Insane') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38149,   1, 0x02000001) /* Setup */
     , (38149,   2, 0x09000001) /* MotionTable */
     , (38149,   3, 0x20000001) /* SoundTable */
     , (38149,   4, 0x30000000) /* CombatTable */
     , (38149,   6, 0x0400007E) /* PaletteBase */
     , (38149,   7, 0x10000731) /* ClothingBase */
     , (38149,   8, 0x06001036) /* Icon */
     , (38149,  22, 0x34000004) /* PhysicsEffectTable */
     , (38149,  32,       3502) /* WieldedTreasureType */
     , (38149,  35,        455) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38149,   1, 360, 0, 0) /* Strength */
     , (38149,   2, 400, 0, 0) /* Endurance */
     , (38149,   3, 300, 0, 0) /* Quickness */
     , (38149,   4, 300, 0, 0) /* Coordination */
     , (38149,   5, 360, 0, 0) /* Focus */
     , (38149,   6, 360, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38149,   1,   650, 0, 0, 850) /* MaxHealth */
     , (38149,   3,   200, 0, 0, 600) /* MaxStamina */
     , (38149,   5,   240, 0, 0, 600) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38149,  6, 0, 3, 0, 225, 0, 0) /* MeleeDefense        Specialized */
     , (38149,  7, 0, 3, 0, 350, 0, 0) /* MissileDefense      Specialized */
     , (38149, 15, 0, 3, 0, 230, 0, 0) /* MagicDefense        Specialized */
     , (38149, 31, 0, 3, 0, 220, 0, 0) /* CreatureEnchantment Specialized */
     , (38149, 33, 0, 3, 0, 220, 0, 0) /* LifeMagic           Specialized */
     , (38149, 34, 0, 3, 0, 220, 0, 0) /* WarMagic            Specialized */
     , (38149, 41, 0, 3, 0, 260, 0, 0) /* TwoHandedCombat     Specialized */
     , (38149, 44, 0, 3, 0, 260, 0, 0) /* HeavyWeapons        Specialized */
     , (38149, 45, 0, 3, 0, 260, 0, 0) /* LightWeapons        Specialized */
     , (38149, 46, 0, 3, 0, 260, 0, 0) /* FinesseWeapons      Specialized */
     , (38149, 47, 0, 3, 0, 200, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38149,  0,  4,  0,    0,  415,  726,  726,  664,  560,  560,  560,  498,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38149,  1,  4,  0,    0,  415,  726,  726,  664,  560,  560,  560,  498,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38149,  2,  4,  0,    0,  415,  726,  726,  664,  560,  560,  560,  498,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38149,  3,  4,  0,    0,  415,  726,  726,  664,  560,  560,  560,  498,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38149,  4,  4,  0,    0,  415,  726,  726,  664,  560,  560,  560,  498,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38149,  5,  4, 95,  0.4,  415,  726,  726,  664,  560,  560,  560,  498,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38149,  6,  4,  0,    0,  415,  726,  726,  664,  560,  560,  560,  498,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38149,  7,  4,  0,    0,  415,  726,  726,  664,  560,  560,  560,  498,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38149,  8,  4, 95,  0.4,  415,  726,  726,  664,  560,  560,  560,  498,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38149,    64,  2.025)  /* Shock Wave I */
     , (38149,   176,  2.025)  /* Fester Other VI */
     , (38149,   234,  2.025)  /* Vulnerability Other VI */
     , (38149,   267,  2.025)  /* Defenselessness Other VI */
     , (38149,   284,  2.025)  /* Magic Yield Other V */
     , (38149,  1053,  2.025)  /* Bludgeoning Vulnerability Other VI */
     , (38149,  1065,  2.025)  /* Cold Vulnerability Other VI */
     , (38149,  1089,  2.025)  /* Lightning Vulnerability Other VI */
     , (38149,  1108,  2.025)  /* Fire Vulnerability Other VI */
     , (38149,  1132,  2.025)  /* Blade Vulnerability Other VI */
     , (38149,  1156,  2.025)  /* Piercing Vulnerability Other VI */
     , (38149,  1242,  2.025)  /* Drain Health Other VI */
     , (38149,  1327,  2.025)  /* Imperil Other VI */
     , (38149,  1343,  2.025)  /* Weakness Other VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38149,  5 /* HeartBeat */,  0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38149,  5 /* HeartBeat */,   0.03, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38149,  5 /* HeartBeat */,   0.05, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38149,  5 /* HeartBeat */,  0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38149,  5 /* HeartBeat */,   0.03, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38149, 9, 38172,  0, 0, 0, False) /* Create The Creation of Blighted Moarsmen (38172) for ContainTreasure */
     , (38149, 9, 38163,  0, 0, 0, False) /* Create Tattered Desolation Moarsman Ritual (38163) for ContainTreasure */;
