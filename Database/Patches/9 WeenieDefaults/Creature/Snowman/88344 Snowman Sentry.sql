DELETE FROM `weenie` WHERE `class_Id` = 88344;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88344, 'ace88344-snowmansentry', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88344,   1,         16) /* ItemType - Creature */
     , (88344,   2,         39) /* CreatureType - Snowman */
     , (88344,   6,         -1) /* ItemsCapacity */
     , (88344,   7,         -1) /* ContainersCapacity */
     , (88344,  16,          1) /* ItemUseable - No */
     , (88344,  25,        185) /* Level */
     , (88344,  27,          0) /* ArmorType - None */
     , (88344,  40,          2) /* CombatMode - Melee */
     , (88344,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (88344,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (88344, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (88344, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (88344, 140,          1) /* AiOptions - CanOpenDoors */
     , (88344, 146,    1000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88344,   1, True ) /* Stuck */
     , (88344,   6, True ) /* AiUsesMana */
     , (88344,  11, False) /* IgnoreCollisions */
     , (88344,  12, True ) /* ReportCollisions */
     , (88344,  13, False) /* Ethereal */
     , (88344,  14, True ) /* GravityStatus */
     , (88344,  19, True ) /* Attackable */
     , (88344,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88344,   1,       5) /* HeartbeatInterval */
     , (88344,   2,       0) /* HeartbeatTimestamp */
     , (88344,   3,     0.6) /* HealthRate */
     , (88344,   4,       3) /* StaminaRate */
     , (88344,   5,       1) /* ManaRate */
     , (88344,  13,       1) /* ArmorModVsSlash */
     , (88344,  14,     1.4) /* ArmorModVsPierce */
     , (88344,  15,       1) /* ArmorModVsBludgeon */
     , (88344,  16,     0.1) /* ArmorModVsCold */
     , (88344,  17,     0.3) /* ArmorModVsFire */
     , (88344,  18,       1) /* ArmorModVsAcid */
     , (88344,  19,       1) /* ArmorModVsElectric */
     , (88344,  31,      30) /* VisualAwarenessRange */
     , (88344,  34,       1) /* PowerupTime */
     , (88344,  36,       1) /* ChargeSpeed */
     , (88344,  39,     0.8) /* DefaultScale */
     , (88344,  64,       1) /* ResistSlash */
     , (88344,  65,       1) /* ResistPierce */
     , (88344,  66,       1) /* ResistBludgeon */
     , (88344,  67,       1) /* ResistFire */
     , (88344,  68,       0) /* ResistCold */
     , (88344,  69,       1) /* ResistAcid */
     , (88344,  70,       1) /* ResistElectric */
     , (88344,  71,       1) /* ResistHealthBoost */
     , (88344,  72,       1) /* ResistStaminaDrain */
     , (88344,  73,       1) /* ResistStaminaBoost */
     , (88344,  74,       1) /* ResistManaDrain */
     , (88344,  75,       1) /* ResistManaBoost */
     , (88344,  80,       3) /* AiUseMagicDelay */
     , (88344, 104,      10) /* ObviousRadarRange */
     , (88344, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88344,   1, 'Snowman Sentry') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88344,   1, 0x020006FD) /* Setup */
     , (88344,   2, 0x09000091) /* MotionTable */
     , (88344,   3, 0x20000058) /* SoundTable */
     , (88344,   4, 0x30000026) /* CombatTable */
     , (88344,   8, 0x060016C5) /* Icon */
     , (88344,  22, 0x34000072) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (88344,   1, 390, 0, 0) /* Strength */
     , (88344,   2, 360, 0, 0) /* Endurance */
     , (88344,   3, 320, 0, 0) /* Quickness */
     , (88344,   4, 355, 0, 0) /* Coordination */
     , (88344,   5, 345, 0, 0) /* Focus */
     , (88344,   6, 395, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (88344,   1,   280, 0, 0, 460) /* MaxHealth */
     , (88344,   3,   151, 0, 0, 511) /* MaxStamina */
     , (88344,   5,   201, 0, 0, 596) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (88344,  6, 0, 3, 0, 325, 0, 0) /* MeleeDefense        Specialized */
     , (88344,  7, 0, 3, 0, 305, 0, 0) /* MissileDefense      Specialized */
     , (88344, 14, 0, 3, 0, 215, 0, 0) /* ArcaneLore          Specialized */
     , (88344, 15, 0, 3, 0, 303, 0, 0) /* MagicDefense        Specialized */
     , (88344, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (88344, 24, 0, 3, 0,  40, 0, 0) /* Run                 Specialized */
     , (88344, 31, 0, 3, 0, 355, 0, 0) /* CreatureEnchantment Specialized */
     , (88344, 33, 0, 3, 0, 355, 0, 0) /* LifeMagic           Specialized */
     , (88344, 34, 0, 3, 0, 355, 0, 0) /* WarMagic            Specialized */
     , (88344, 45, 0, 3, 0, 344, 0, 0) /* LightWeapons        Specialized */
     , (88344, 47, 0, 3, 0, 337, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (88344,  0,  4,  0,    0,  300,  300,  420,  300,   30,   90,  300,  300,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (88344,  1,  4,  0,    0,  350,  350,  490,  350,   35,  105,  350,  350,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (88344,  2,  4,  0,    0,  370,  370,  518,  370,   37,  111,  370,  370,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (88344,  3,  4,  0,    0,  350,  350,  490,  350,   35,  105,  350,  350,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (88344,  4,  4,  0,    0,  350,  350,  490,  350,   35,  105,  350,  350,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (88344,  5,  4, 45, 0.75,  400,  400,  560,  400,   40,  120,  400,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (88344,  6,  4,  0,    0,  370,  370,  518,  370,   37,  111,  370,  370,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (88344,  7,  4,  0,    0,  370,  370,  518,  370,   37,  111,  370,  370,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (88344,  8,  4, 45, 0.75,  370,  370,  518,  370,   37,  111,  370,  370,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88344,  2168,   2.12)  /* Gelidite's Gift */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88344,  5 /* HeartBeat */,  0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88344,  5 /* HeartBeat */,   0.03, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88344,  5 /* HeartBeat */,  0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88344,  5 /* HeartBeat */,   0.03, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (88344, 2,  5762,  9, 0, 0, False) /* Create Snowball (5762) for Wield */;
