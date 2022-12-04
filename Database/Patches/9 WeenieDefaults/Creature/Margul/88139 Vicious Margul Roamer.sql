DELETE FROM `weenie` WHERE `class_Id` = 88139;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88139, 'ace88139-viciousmargulroamer', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88139,   1,         16) /* ItemType - Creature */
     , (88139,   2,         71) /* CreatureType - Margul */
     , (88139,   3,         42) /* PaletteTemplate - DarkBrown */
     , (88139,   6,         -1) /* ItemsCapacity */
     , (88139,   7,         -1) /* ContainersCapacity */
     , (88139,  16,          1) /* ItemUseable - No */
     , (88139,  25,        240) /* Level */
     , (88139,  27,          0) /* ArmorType - None */
     , (88139,  40,          2) /* CombatMode - Melee */
     , (88139,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (88139,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (88139, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (88139, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (88139, 146,    1000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88139,   1, True ) /* Stuck */
     , (88139,   6, True ) /* AiUsesMana */
     , (88139,  11, False) /* IgnoreCollisions */
     , (88139,  12, True ) /* ReportCollisions */
     , (88139,  13, False) /* Ethereal */
     , (88139,  14, True ) /* GravityStatus */
     , (88139,  19, True ) /* Attackable */
     , (88139,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88139,   1,       5) /* HeartbeatInterval */
     , (88139,   2,       0) /* HeartbeatTimestamp */
     , (88139,   3,       6) /* HealthRate */
     , (88139,   4,       3) /* StaminaRate */
     , (88139,   5,       1) /* ManaRate */
     , (88139,  12,     0.5) /* Shade */
     , (88139,  13,    1.05) /* ArmorModVsSlash */
     , (88139,  14,       1) /* ArmorModVsPierce */
     , (88139,  15,    0.95) /* ArmorModVsBludgeon */
     , (88139,  16,    0.95) /* ArmorModVsCold */
     , (88139,  17,     1.2) /* ArmorModVsFire */
     , (88139,  18,     1.2) /* ArmorModVsAcid */
     , (88139,  19,    0.95) /* ArmorModVsElectric */
     , (88139,  31,      35) /* VisualAwarenessRange */
     , (88139,  34,       1) /* PowerupTime */
     , (88139,  36,       1) /* ChargeSpeed */
     , (88139,  39,     0.6) /* DefaultScale */
     , (88139,  64,    0.85) /* ResistSlash */
     , (88139,  65,    0.85) /* ResistPierce */
     , (88139,  66,    0.95) /* ResistBludgeon */
     , (88139,  67,    0.75) /* ResistFire */
     , (88139,  68,    0.95) /* ResistCold */
     , (88139,  69,    0.75) /* ResistAcid */
     , (88139,  70,    0.95) /* ResistElectric */
     , (88139,  71,       1) /* ResistHealthBoost */
     , (88139,  72,       1) /* ResistStaminaDrain */
     , (88139,  73,       1) /* ResistStaminaBoost */
     , (88139,  74,       1) /* ResistManaDrain */
     , (88139,  75,       1) /* ResistManaBoost */
     , (88139,  77,       1) /* PhysicsScriptIntensity */
     , (88139,  80,       2) /* AiUseMagicDelay */
     , (88139, 104,      10) /* ObviousRadarRange */
     , (88139, 122,       2) /* AiAcquireHealth */
     , (88139, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88139,   1, 'Vicious Margul Roamer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88139,   1, 0x0200101A) /* Setup */
     , (88139,   2, 0x0900013F) /* MotionTable */
     , (88139,   3, 0x200000A8) /* SoundTable */
     , (88139,   4, 0x3000003A) /* CombatTable */
     , (88139,   6, 0x040016E8) /* PaletteBase */
     , (88139,   7, 0x100004FD) /* ClothingBase */
     , (88139,   8, 0x0600304D) /* Icon */
     , (88139,  19, 0x00000057) /* ActivationAnimation */
     , (88139,  22, 0x340000A9) /* PhysicsEffectTable */
     , (88139,  30,         87) /* PhysicsScript - BreatheLightning */
     , (88139,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (88139,   1, 300, 0, 0) /* Strength */
     , (88139,   2, 340, 0, 0) /* Endurance */
     , (88139,   3, 360, 0, 0) /* Quickness */
     , (88139,   4, 300, 0, 0) /* Coordination */
     , (88139,   5, 340, 0, 0) /* Focus */
     , (88139,   6, 340, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (88139,   1,  3300, 0, 0, 3470) /* MaxHealth */
     , (88139,   3,  3660, 0, 0, 4000) /* MaxStamina */
     , (88139,   5,  3660, 0, 0, 4000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (88139,  6, 0, 3, 0, 480, 0, 0) /* MeleeDefense        Specialized */
     , (88139,  7, 0, 3, 0, 508, 0, 0) /* MissileDefense      Specialized */
     , (88139, 15, 0, 3, 0, 365, 0, 0) /* MagicDefense        Specialized */
     , (88139, 31, 0, 3, 0, 205, 0, 0) /* CreatureEnchantment Specialized */
     , (88139, 32, 0, 3, 0, 205, 0, 0) /* ItemEnchantment     Specialized */
     , (88139, 33, 0, 3, 0, 205, 0, 0) /* LifeMagic           Specialized */
     , (88139, 34, 0, 3, 0, 205, 0, 0) /* WarMagic            Specialized */
     , (88139, 43, 0, 3, 0, 350, 0, 0) /* VoidMagic           Specialized */
     , (88139, 45, 0, 3, 0, 500, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (88139,  0,  2, 250, 0.75,  600,  630,  600,  570,  570,  720,  720,  570,    0, 1,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (88139, 10,  1, 250, 0.75,  600,  630,  600,  570,  570,  720,  720,  570,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (88139, 13,  1, 250, 0.75,  600,  630,  600,  570,  570,  720,  720,  570,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (88139, 16,  2,  0,    0,  600,  630,  600,  570,  570,  720,  720,  570,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.9,  0.7,  0.3,  0.9,  0.7,  0.3) /* Torso */
     , (88139, 22, 64, 200,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88139,  5368,   2.03)  /* Incantation of Nether Arc */
     , (88139,  5551,   2.03)  /* Incantation of Nether Blast */
     , (88139,  5356,   2.04)  /* Incantation of Nether Bolt */
     , (88139,  5348,   2.04)  /* Incantation of Nether Streak */
     , (88139,  5370,   2.05)  /* Incantation of Nether Streak */
     , (88139,  5394,   2.01)  /* Incantation of Corrosion */
     , (88139,  5402,   2.01)  /* Incantation of Corruption */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88139,  5 /* HeartBeat */,   0.05, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88139,  5 /* HeartBeat */,  0.055, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88139,  5 /* HeartBeat */,  0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88139,  5 /* HeartBeat */,   0.05, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88139,  5 /* HeartBeat */,  0.055, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
