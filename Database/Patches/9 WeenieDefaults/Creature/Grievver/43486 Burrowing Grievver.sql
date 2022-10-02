DELETE FROM `weenie` WHERE `class_Id` = 43486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43486, 'ace43486-burrowinggrievver', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43486,   1,         16) /* ItemType - Creature */
     , (43486,   2,         44) /* CreatureType - Grievver */
     , (43486,   3,          5) /* PaletteTemplate - DarkBlue */
     , (43486,   6,         -1) /* ItemsCapacity */
     , (43486,   7,         -1) /* ContainersCapacity */
     , (43486,  16,          1) /* ItemUseable - No */
     , (43486,  25,        160) /* Level */
     , (43486,  27,          0) /* ArmorType - None */
     , (43486,  40,          2) /* CombatMode - Melee */
     , (43486,  68,          3) /* TargetingTactic - Random, Focused */
     , (43486,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43486, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (43486, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43486, 140,          1) /* AiOptions - CanOpenDoors */
     , (43486, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43486,   1, True ) /* Stuck */
     , (43486,   6, True ) /* AiUsesMana */
     , (43486,  11, False) /* IgnoreCollisions */
     , (43486,  12, True ) /* ReportCollisions */
     , (43486,  13, False) /* Ethereal */
     , (43486,  14, True ) /* GravityStatus */
     , (43486,  19, True ) /* Attackable */
     , (43486,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43486,   1,       5) /* HeartbeatInterval */
     , (43486,   2,       0) /* HeartbeatTimestamp */
     , (43486,   3,    0.85) /* HealthRate */
     , (43486,   4,       3) /* StaminaRate */
     , (43486,   5,       1) /* ManaRate */
     , (43486,  12,     0.5) /* Shade */
     , (43486,  13,     0.6) /* ArmorModVsSlash */
     , (43486,  14,     0.7) /* ArmorModVsPierce */
     , (43486,  15,    0.94) /* ArmorModVsBludgeon */
     , (43486,  16,    0.36) /* ArmorModVsCold */
     , (43486,  17,    0.36) /* ArmorModVsFire */
     , (43486,  18,    0.36) /* ArmorModVsAcid */
     , (43486,  19,    0.36) /* ArmorModVsElectric */
     , (43486,  31,      15) /* VisualAwarenessRange */
     , (43486,  34,       1) /* PowerupTime */
     , (43486,  36,       1) /* ChargeSpeed */
     , (43486,  39,     1.4) /* DefaultScale */
     , (43486,  64,    0.95) /* ResistSlash */
     , (43486,  65,     0.9) /* ResistPierce */
     , (43486,  66,    0.67) /* ResistBludgeon */
     , (43486,  67,    0.25) /* ResistFire */
     , (43486,  68,    0.25) /* ResistCold */
     , (43486,  69,    0.25) /* ResistAcid */
     , (43486,  70,    0.25) /* ResistElectric */
     , (43486,  71,       1) /* ResistHealthBoost */
     , (43486,  72,     0.6) /* ResistStaminaDrain */
     , (43486,  73,       1) /* ResistStaminaBoost */
     , (43486,  74,     0.6) /* ResistManaDrain */
     , (43486,  75,       1) /* ResistManaBoost */
     , (43486,  80,       3) /* AiUseMagicDelay */
     , (43486, 104,      10) /* ObviousRadarRange */
     , (43486, 125,     0.6) /* ResistHealthDrain */
     , (43486, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43486,   1, 'Burrowing Grievver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43486,   1, 0x020008DA) /* Setup */
     , (43486,   2, 0x0900009A) /* MotionTable */
     , (43486,   3, 0x20000061) /* SoundTable */
     , (43486,   4, 0x3000002B) /* CombatTable */
     , (43486,   6, 0x04000FDF) /* PaletteBase */
     , (43486,   7, 0x10000246) /* ClothingBase */
     , (43486,   8, 0x06001DF0) /* Icon */
     , (43486,  22, 0x34000084) /* PhysicsEffectTable */
     , (43486,  30,         86) /* PhysicsScript - BreatheAcid */
     , (43486,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43486,   1, 250, 0, 0) /* Strength */
     , (43486,   2, 160, 0, 0) /* Endurance */
     , (43486,   3, 250, 0, 0) /* Quickness */
     , (43486,   4, 200, 0, 0) /* Coordination */
     , (43486,   5, 140, 0, 0) /* Focus */
     , (43486,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43486,   1,   700, 0, 0, 780) /* MaxHealth */
     , (43486,   3,   500, 0, 0, 660) /* MaxStamina */
     , (43486,   5,   450, 0, 0, 640) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43486,  6, 0, 3, 0, 300, 0, 0) /* MeleeDefense        Specialized */
     , (43486,  7, 0, 3, 0, 375, 0, 0) /* MissileDefense      Specialized */
     , (43486, 14, 0, 3, 0, 220, 0, 0) /* ArcaneLore          Specialized */
     , (43486, 15, 0, 3, 0, 265, 0, 0) /* MagicDefense        Specialized */
     , (43486, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (43486, 31, 0, 3, 0, 205, 0, 0) /* CreatureEnchantment Specialized */
     , (43486, 33, 0, 3, 0, 205, 0, 0) /* LifeMagic           Specialized */
     , (43486, 34, 0, 3, 0, 205, 0, 0) /* WarMagic            Specialized */
     , (43486, 45, 0, 3, 0, 380, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43486,  0,  4,  0,    0,  400,  240,  280,  376,  143,  143,  143,  143,    0, 1, 0.33, 0.23,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,  0.1,    0) /* Head */
     , (43486, 16,  4,  0,    0,  400,  240,  280,  376,  143,  143,  143,  143,    0, 2, 0.34, 0.34,  0.1,  0.1,  0.1,  0.1, 0.45,  0.5, 0.45,  0.5,  0.5,  0.3) /* Torso */
     , (43486, 18,  2, 120,  0.4,  400,  240,  280,  376,  143,  143,  143,  143,    0, 2, 0.23, 0.33, 0.35, 0.35, 0.35, 0.35,    0,    0,  0.1,    0,    0,  0.1) /* Arm */
     , (43486, 19,  2,  0,    0,  400,  240,  280,  376,  143,  143,  143,  143,    0, 3,    0,    0, 0.35, 0.35, 0.35, 0.35, 0.45,  0.5, 0.45,  0.5,  0.4,  0.6) /* Leg */
     , (43486, 20,  2, 120, 0.75,  400,  240,  280,  376,  143,  143,  143,  143,    0, 2,  0.1,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,    0,    0,    0) /* Claw */
     , (43486, 22, 32, 120,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43486,    79,   2.05)  /* Lightning Bolt V */
     , (43486,   113,   2.05)  /* Lightning Blast V */
     , (43486,  1326,   2.05)  /* Imperil Other V */
     , (43486,  1342,   2.06)  /* Weakness Other V */
     , (43486,  1371,   2.06)  /* Frailty Other V */
     , (43486,  1443,   2.05)  /* Bafflement Other V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43486,  5 /* HeartBeat */,  0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43486,  5 /* HeartBeat */,   0.03, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43486,  5 /* HeartBeat */,  0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43486,  5 /* HeartBeat */,   0.03, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43486, 9, 24477,  1, 0, 0.1, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (43486, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (43486, 9,  9098,  1, 0, 0.18, False) /* Create Vial of Organic Acid (9098) for ContainTreasure */
     , (43486, 9,     0,  0, 0, 0.82, False) /* Create nothing for ContainTreasure */
     , (43486, 9, 31357,  1, 0, 0.1, False) /* Create Spiny Grievver Leg (31357) for ContainTreasure */
     , (43486, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */;
