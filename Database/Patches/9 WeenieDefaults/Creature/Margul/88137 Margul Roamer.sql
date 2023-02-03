DELETE FROM `weenie` WHERE `class_Id` = 88137;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88137, 'ace88137-margulroamer', 10, '2022-08-22 03:09:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88137,   1,         16) /* ItemType - Creature */
     , (88137,   2,         71) /* CreatureType - Margul */
     , (88137,   3,         14) /* PaletteTemplate - Red */
     , (88137,   6,         -1) /* ItemsCapacity */
     , (88137,   7,         -1) /* ContainersCapacity */
     , (88137,  16,          1) /* ItemUseable - No */
     , (88137,  25,        200) /* Level */
     , (88137,  27,          0) /* ArmorType - None */
     , (88137,  40,          2) /* CombatMode - Melee */
     , (88137,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (88137,  72,         22) /* FriendType - Shadow */
     , (88137,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (88137, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (88137, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (88137, 140,          1) /* AiOptions - CanOpenDoors */
     , (88137, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88137,   1, True ) /* Stuck */
     , (88137,   6, True ) /* AiUsesMana */
     , (88137,  11, False) /* IgnoreCollisions */
     , (88137,  12, True ) /* ReportCollisions */
     , (88137,  13, False) /* Ethereal */
     , (88137,  14, True ) /* GravityStatus */
     , (88137,  19, True ) /* Attackable */
     , (88137,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88137,   1,       5) /* HeartbeatInterval */
     , (88137,   2,       0) /* HeartbeatTimestamp */
     , (88137,   3,       2) /* HealthRate */
     , (88137,   4,       3) /* StaminaRate */
     , (88137,   5,       1) /* ManaRate */
     , (88137,  12,     0.5) /* Shade */
     , (88137,  13,    1.05) /* ArmorModVsSlash */
     , (88137,  14,       1) /* ArmorModVsPierce */
     , (88137,  15,    0.95) /* ArmorModVsBludgeon */
     , (88137,  16,    0.95) /* ArmorModVsCold */
     , (88137,  17,     1.2) /* ArmorModVsFire */
     , (88137,  18,     1.2) /* ArmorModVsAcid */
     , (88137,  19,    0.95) /* ArmorModVsElectric */
     , (88137,  31,      24) /* VisualAwarenessRange */
     , (88137,  34,       1) /* PowerupTime */
     , (88137,  36,       1) /* ChargeSpeed */
     , (88137,  39,     0.6) /* DefaultScale */
     , (88137,  64,    0.85) /* ResistSlash */
     , (88137,  65,    0.85) /* ResistPierce */
     , (88137,  66,    0.95) /* ResistBludgeon */
     , (88137,  67,    0.75) /* ResistFire */
     , (88137,  68,    0.95) /* ResistCold */
     , (88137,  69,    0.75) /* ResistAcid */
     , (88137,  70,    0.95) /* ResistElectric */
     , (88137,  71,       1) /* ResistHealthBoost */
     , (88137,  72,       1) /* ResistStaminaDrain */
     , (88137,  73,       1) /* ResistStaminaBoost */
     , (88137,  74,       1) /* ResistManaDrain */
     , (88137,  75,       1) /* ResistManaBoost */
     , (88137,  77,       1) /* PhysicsScriptIntensity */
     , (88137,  80,       2) /* AiUseMagicDelay */
     , (88137, 104,      10) /* ObviousRadarRange */
     , (88137, 122,       2) /* AiAcquireHealth */
     , (88137, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88137,   1, 'Margul Roamer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88137,   1, 0x0200101A) /* Setup */
     , (88137,   2, 0x0900013F) /* MotionTable */
     , (88137,   3, 0x200000A8) /* SoundTable */
     , (88137,   4, 0x3000003A) /* CombatTable */
     , (88137,   6, 0x040016E8) /* PaletteBase */
     , (88137,   7, 0x100004FD) /* ClothingBase */
     , (88137,   8, 0x0600304D) /* Icon */
     , (88137,  19, 0x00000055) /* ActivationAnimation */
     , (88137,  22, 0x340000A9) /* PhysicsEffectTable */
     , (88137,  30,         87) /* PhysicsScript - BreatheLightning */
     , (88137,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (88137,   1, 190, 0, 0) /* Strength */
     , (88137,   2, 250, 0, 0) /* Endurance */
     , (88137,   3, 270, 0, 0) /* Quickness */
     , (88137,   4, 240, 0, 0) /* Coordination */
     , (88137,   5, 250, 0, 0) /* Focus */
     , (88137,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (88137,   1,  1075, 0, 0, 1200) /* MaxHealth */
     , (88137,   3,   440, 0, 0, 690) /* MaxStamina */
     , (88137,   5,   340, 0, 0, 590) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (88137,  6, 0, 3, 0, 300, 0, 0) /* MeleeDefense        Specialized */
     , (88137,  7, 0, 3, 0, 430, 0, 0) /* MissileDefense      Specialized */
     , (88137, 15, 0, 3, 0, 280, 0, 0) /* MagicDefense        Specialized */
     , (88137, 31, 0, 3, 0, 200, 0, 0) /* CreatureEnchantment Specialized */
     , (88137, 32, 0, 3, 0, 200, 0, 0) /* ItemEnchantment     Specialized */
     , (88137, 33, 0, 3, 0, 200, 0, 0) /* LifeMagic           Specialized */
     , (88137, 34, 0, 3, 0, 200, 0, 0) /* WarMagic            Specialized */
     , (88137, 45, 0, 3, 0, 300, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (88137,  0,  2, 140, 0.75,  525,  551,  525,  499,  499,  630,  630,  499,    0, 1,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (88137, 10,  1, 140, 0.75,  525,  551,  525,  499,  499,  630,  630,  499,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (88137, 13,  1, 140, 0.75,  525,  551,  525,  499,  499,  630,  630,  499,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (88137, 16,  4,  0,    0,  525,  551,  525,  499,  499,  630,  630,  499,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.9,  0.7,  0.3,  0.9,  0.7,  0.3) /* Torso */
     , (88137, 22,  8, 125,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88137,  4426,   2.01)  /* Incantation of Lightning Arc */
     , (88137,  4450,   2.01)  /* Incantation of Lightning Blast */
     , (88137,  4451,   2.01)  /* Incantation of Lightning Bolt */
     , (88137,  4452,   2.08)  /* Incantation of Lightning Streak */
     , (88137,  4483,   2.25)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88137,  5 /* HeartBeat */,  0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88137,  5 /* HeartBeat */,   0.05, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88137,  5 /* HeartBeat */,  0.055, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88137,  5 /* HeartBeat */,  0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88137,  5 /* HeartBeat */,   0.05, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88137,  5 /* HeartBeat */,  0.055, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
