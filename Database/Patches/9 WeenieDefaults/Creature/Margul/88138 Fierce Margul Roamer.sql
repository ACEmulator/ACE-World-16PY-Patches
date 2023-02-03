DELETE FROM `weenie` WHERE `class_Id` = 88138;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88138, 'ace88138-fiercemargulroamer', 10, '2022-08-22 03:09:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88138,   1,         16) /* ItemType - Creature */
     , (88138,   2,         71) /* CreatureType - Margul */
     , (88138,   3,         20) /* PaletteTemplate - Silver */
     , (88138,   6,         -1) /* ItemsCapacity */
     , (88138,   7,         -1) /* ContainersCapacity */
     , (88138,  16,          1) /* ItemUseable - No */
     , (88138,  25,        220) /* Level */
     , (88138,  27,          0) /* ArmorType - None */
     , (88138,  40,          2) /* CombatMode - Melee */
     , (88138,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (88138,  72,         22) /* FriendType - Shadow */
     , (88138,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (88138, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (88138, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (88138, 140,          1) /* AiOptions - CanOpenDoors */
     , (88138, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88138,   1, True ) /* Stuck */
     , (88138,   6, True ) /* AiUsesMana */
     , (88138,  11, False) /* IgnoreCollisions */
     , (88138,  12, True ) /* ReportCollisions */
     , (88138,  13, False) /* Ethereal */
     , (88138,  14, True ) /* GravityStatus */
     , (88138,  19, True ) /* Attackable */
     , (88138,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88138,   1,       5) /* HeartbeatInterval */
     , (88138,   2,       0) /* HeartbeatTimestamp */
     , (88138,   3,       5) /* HealthRate */
     , (88138,   4,       3) /* StaminaRate */
     , (88138,   5,       1) /* ManaRate */
     , (88138,  12,     0.5) /* Shade */
     , (88138,  13,    1.05) /* ArmorModVsSlash */
     , (88138,  14,       1) /* ArmorModVsPierce */
     , (88138,  15,    0.95) /* ArmorModVsBludgeon */
     , (88138,  16,    0.95) /* ArmorModVsCold */
     , (88138,  17,     1.2) /* ArmorModVsFire */
     , (88138,  18,     1.2) /* ArmorModVsAcid */
     , (88138,  19,    0.95) /* ArmorModVsElectric */
     , (88138,  31,      24) /* VisualAwarenessRange */
     , (88138,  34,       1) /* PowerupTime */
     , (88138,  36,       1) /* ChargeSpeed */
     , (88138,  39,     0.6) /* DefaultScale */
     , (88138,  64,    0.85) /* ResistSlash */
     , (88138,  65,    0.85) /* ResistPierce */
     , (88138,  66,    0.95) /* ResistBludgeon */
     , (88138,  67,    0.75) /* ResistFire */
     , (88138,  68,    0.95) /* ResistCold */
     , (88138,  69,    0.75) /* ResistAcid */
     , (88138,  70,    0.95) /* ResistElectric */
     , (88138,  71,       1) /* ResistHealthBoost */
     , (88138,  72,       1) /* ResistStaminaDrain */
     , (88138,  73,       1) /* ResistStaminaBoost */
     , (88138,  74,       1) /* ResistManaDrain */
     , (88138,  75,       1) /* ResistManaBoost */
     , (88138,  77,       1) /* PhysicsScriptIntensity */
     , (88138,  80,       2) /* AiUseMagicDelay */
     , (88138, 104,      10) /* ObviousRadarRange */
     , (88138, 122,       2) /* AiAcquireHealth */
     , (88138, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88138,   1, 'Fierce Margul Roamer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88138,   1, 0x0200101A) /* Setup */
     , (88138,   2, 0x0900013F) /* MotionTable */
     , (88138,   3, 0x200000A8) /* SoundTable */
     , (88138,   4, 0x3000003A) /* CombatTable */
     , (88138,   6, 0x040016E8) /* PaletteBase */
     , (88138,   7, 0x100004FD) /* ClothingBase */
     , (88138,   8, 0x0600304D) /* Icon */
     , (88138,  19, 0x00000054) /* ActivationAnimation */
     , (88138,  22, 0x340000A9) /* PhysicsEffectTable */
     , (88138,  30,         87) /* PhysicsScript - BreatheLightning */
     , (88138,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (88138,   1, 210, 0, 0) /* Strength */
     , (88138,   2, 270, 0, 0) /* Endurance */
     , (88138,   3, 290, 0, 0) /* Quickness */
     , (88138,   4, 260, 0, 0) /* Coordination */
     , (88138,   5, 270, 0, 0) /* Focus */
     , (88138,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (88138,   1,  1075, 0, 0, 1800) /* MaxHealth */
     , (88138,   3,   440, 0, 0, 790) /* MaxStamina */
     , (88138,   5,   340, 0, 0, 690) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (88138,  6, 0, 3, 0, 350, 0, 0) /* MeleeDefense        Specialized */
     , (88138,  7, 0, 3, 0, 430, 0, 0) /* MissileDefense      Specialized */
     , (88138, 15, 0, 3, 0, 340, 0, 0) /* MagicDefense        Specialized */
     , (88138, 31, 0, 3, 0, 200, 0, 0) /* CreatureEnchantment Specialized */
     , (88138, 32, 0, 3, 0, 200, 0, 0) /* ItemEnchantment     Specialized */
     , (88138, 33, 0, 3, 0, 200, 0, 0) /* LifeMagic           Specialized */
     , (88138, 34, 0, 3, 0, 300, 0, 0) /* WarMagic            Specialized */
     , (88138, 45, 0, 3, 0, 380, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (88138,  0,  2, 145, 0.75,  550,  578,  550,  523,  523,  660,  660,  523,    0, 1,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (88138, 10,  1, 145, 0.75,  550,  578,  550,  523,  523,  660,  660,  523,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (88138, 13,  1, 145, 0.75,  550,  578,  550,  523,  523,  660,  660,  523,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (88138, 16,  4,  0,    0,  550,  578,  550,  523,  523,  660,  660,  523,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.9,  0.7,  0.3,  0.9,  0.7,  0.3) /* Torso */
     , (88138, 22, 32, 130,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88138,  4426,   2.01)  /* Incantation of Lightning Arc */
     , (88138,  4450,   2.01)  /* Incantation of Lightning Blast */
     , (88138,  4451,   2.01)  /* Incantation of Lightning Bolt */
     , (88138,  4452,   2.08)  /* Incantation of Lightning Streak */
     , (88138,  4483,   2.25)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88138,  5 /* HeartBeat */,  0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88138,  5 /* HeartBeat */,   0.05, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88138,  5 /* HeartBeat */,  0.055, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88138,  5 /* HeartBeat */,  0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88138,  5 /* HeartBeat */,   0.05, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88138,  5 /* HeartBeat */,  0.055, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
