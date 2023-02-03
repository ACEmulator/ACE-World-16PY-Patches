DELETE FROM `weenie` WHERE `class_Id` = 43487;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43487, 'ace43487-grievverviolator', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43487,   1,         16) /* ItemType - Creature */
     , (43487,   2,         44) /* CreatureType - Grievver */
     , (43487,   3,          8) /* PaletteTemplate - Green */
     , (43487,   6,         -1) /* ItemsCapacity */
     , (43487,   7,         -1) /* ContainersCapacity */
     , (43487,  16,          1) /* ItemUseable - No */
     , (43487,  25,        160) /* Level */
     , (43487,  27,          0) /* ArmorType - None */
     , (43487,  40,          2) /* CombatMode - Melee */
     , (43487,  68,          3) /* TargetingTactic - Random, Focused */
     , (43487,  72,         22) /* FriendType - Shadow */
     , (43487,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43487, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (43487, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43487, 140,          1) /* AiOptions - CanOpenDoors */
     , (43487, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43487,   1, False) /* Stuck */
     , (43487,   6, True ) /* AiUsesMana */
     , (43487,  11, False) /* IgnoreCollisions */
     , (43487,  12, True ) /* ReportCollisions */
     , (43487,  13, False) /* Ethereal */
     , (43487,  19, True ) /* Attackable */
     , (43487,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43487,   1,       5) /* HeartbeatInterval */
     , (43487,   2,       0) /* HeartbeatTimestamp */
     , (43487,   3,    0.85) /* HealthRate */
     , (43487,   4,       3) /* StaminaRate */
     , (43487,   5,     1.5) /* ManaRate */
     , (43487,  12,     0.5) /* Shade */
     , (43487,  13,     0.6) /* ArmorModVsSlash */
     , (43487,  14,     0.7) /* ArmorModVsPierce */
     , (43487,  15,    0.94) /* ArmorModVsBludgeon */
     , (43487,  16,    0.36) /* ArmorModVsCold */
     , (43487,  17,    0.36) /* ArmorModVsFire */
     , (43487,  18,    0.36) /* ArmorModVsAcid */
     , (43487,  19,    0.36) /* ArmorModVsElectric */
     , (43487,  31,      15) /* VisualAwarenessRange */
     , (43487,  34,       1) /* PowerupTime */
     , (43487,  36,       1) /* ChargeSpeed */
     , (43487,  39,     1.6) /* DefaultScale */
     , (43487,  64,       1) /* ResistSlash */
     , (43487,  65,     0.5) /* ResistPierce */
     , (43487,  66,    0.75) /* ResistBludgeon */
     , (43487,  67,    0.25) /* ResistFire */
     , (43487,  68,    0.25) /* ResistCold */
     , (43487,  69,    0.25) /* ResistAcid */
     , (43487,  70,    0.25) /* ResistElectric */
     , (43487,  71,       1) /* ResistHealthBoost */
     , (43487,  72,     0.6) /* ResistStaminaDrain */
     , (43487,  73,       1) /* ResistStaminaBoost */
     , (43487,  74,     0.6) /* ResistManaDrain */
     , (43487,  75,       1) /* ResistManaBoost */
     , (43487,  80,       3) /* AiUseMagicDelay */
     , (43487, 104,      10) /* ObviousRadarRange */
     , (43487, 125,     0.6) /* ResistHealthDrain */
     , (43487, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43487,   1, 'Grievver Violator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43487,   1, 0x020008DA) /* Setup */
     , (43487,   2, 0x0900009A) /* MotionTable */
     , (43487,   3, 0x20000061) /* SoundTable */
     , (43487,   4, 0x3000002B) /* CombatTable */
     , (43487,   6, 0x04000FDF) /* PaletteBase */
     , (43487,   7, 0x10000488) /* ClothingBase */
     , (43487,   8, 0x06001DF0) /* Icon */
     , (43487,  22, 0x34000084) /* PhysicsEffectTable */
     , (43487,  30,         86) /* PhysicsScript - BreatheAcid */
     , (43487,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43487,   1, 250, 0, 0) /* Strength */
     , (43487,   2, 160, 0, 0) /* Endurance */
     , (43487,   3, 250, 0, 0) /* Quickness */
     , (43487,   4, 200, 0, 0) /* Coordination */
     , (43487,   5, 140, 0, 0) /* Focus */
     , (43487,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43487,   1,   700, 0, 0, 780) /* MaxHealth */
     , (43487,   3,   500, 0, 0, 660) /* MaxStamina */
     , (43487,   5,   450, 0, 0, 640) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43487,  6, 0, 3, 0, 300, 0, 0) /* MeleeDefense        Specialized */
     , (43487,  7, 0, 3, 0, 375, 0, 0) /* MissileDefense      Specialized */
     , (43487, 14, 0, 3, 0, 220, 0, 0) /* ArcaneLore          Specialized */
     , (43487, 15, 0, 3, 0, 265, 0, 0) /* MagicDefense        Specialized */
     , (43487, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (43487, 31, 0, 3, 0, 205, 0, 0) /* CreatureEnchantment Specialized */
     , (43487, 33, 0, 3, 0, 205, 0, 0) /* LifeMagic           Specialized */
     , (43487, 34, 0, 3, 0, 205, 0, 0) /* WarMagic            Specialized */
     , (43487, 45, 0, 3, 0, 380, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43487,  0,  4,  0,    0,  400,  240,  280,  376,  144,  144,  144,  144,    0, 1, 0.33, 0.23,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,  0.1,    0) /* Head */
     , (43487, 16,  4,  0,    0,  400,  240,  280,  376,  144,  144,  144,  144,    0, 2, 0.34, 0.34,  0.1,  0.1,  0.1,  0.1, 0.45,  0.5, 0.45,  0.5,  0.5,  0.3) /* Torso */
     , (43487, 18,  2, 120,  0.4,  400,  240,  280,  376,  144,  144,  144,  144,    0, 2, 0.23, 0.33, 0.35, 0.35, 0.35, 0.35,    0,    0,  0.1,    0,    0,  0.1) /* Arm */
     , (43487, 19,  2,  0,    0,  400,  240,  280,  376,  144,  144,  144,  144,    0, 3,    0,    0, 0.35, 0.35, 0.35, 0.35, 0.45,  0.5, 0.45,  0.5,  0.4,  0.6) /* Leg */
     , (43487, 20,  2, 140, 0.75,  400,  240,  280,  376,  144,  144,  144,  144,    0, 2,  0.1,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,    0,    0,    0) /* Claw */
     , (43487, 22, 32, 120,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43487,  1342,   2.02)  /* Weakness Other V */
     , (43487,  1371,   2.02)  /* Frailty Other V */
     , (43487,  1395,   2.02)  /* Clumsiness Other V */
     , (43487,  1419,   2.02)  /* Slowness Other V */
     , (43487,  1443,   2.02)  /* Bafflement Other V */
     , (43487,  2122,   2.02)  /* Disintegration */
     , (43487,  2140,   2.02)  /* Alset's Coil */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43487,  5 /* HeartBeat */,  0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43487,  5 /* HeartBeat */,   0.03, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43487,  5 /* HeartBeat */,  0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43487,  5 /* HeartBeat */,   0.03, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43487, 9, 24477,  1, 0, 0.1, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (43487, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (43487, 9,  9098,  1, 0, 0.18, False) /* Create Vial of Organic Acid (9098) for ContainTreasure */
     , (43487, 9,     0,  0, 0, 0.82, False) /* Create nothing for ContainTreasure */
     , (43487, 9, 31356,  1, 0, 0.1, False) /* Create Spiny Grievver Leg (31356) for ContainTreasure */
     , (43487, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */;
