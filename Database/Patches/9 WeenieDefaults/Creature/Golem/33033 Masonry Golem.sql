DELETE FROM `weenie` WHERE `class_Id` = 33033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33033, 'ace33033-masonrygolem', 10, '2023-12-16 16:37:49') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33033,   1,         16) /* ItemType - Creature */
     , (33033,   2,         13) /* CreatureType - Golem */
     , (33033,   3,         61) /* PaletteTemplate - White */
     , (33033,   6,         -1) /* ItemsCapacity */
     , (33033,   7,         -1) /* ContainersCapacity */
     , (33033,  16,          1) /* ItemUseable - No */
     , (33033,  25,        185) /* Level */
     , (33033,  27,          0) /* ArmorType - None */
     , (33033,  40,          2) /* CombatMode - Melee */
     , (33033,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (33033,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33033, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33033, 146,     800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33033,   1, True ) /* Stuck */
     , (33033,   6, True ) /* AiUsesMana */
     , (33033,  11, False) /* IgnoreCollisions */
     , (33033,  12, True ) /* ReportCollisions */
     , (33033,  13, False) /* Ethereal */
     , (33033,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33033,   1,       5) /* HeartbeatInterval */
     , (33033,   2,       0) /* HeartbeatTimestamp */
     , (33033,   3,     1.2) /* HealthRate */
     , (33033,   4,     0.5) /* StaminaRate */
     , (33033,   5,       2) /* ManaRate */
     , (33033,   6,     0.1) /* HealthUponResurrection */
     , (33033,   7,    0.25) /* StaminaUponResurrection */
     , (33033,   8,     0.3) /* ManaUponResurrection */
     , (33033,  12,     0.5) /* Shade */
     , (33033,  13,     0.8) /* ArmorModVsSlash */
     , (33033,  14,     0.8) /* ArmorModVsPierce */
     , (33033,  15,     0.8) /* ArmorModVsBludgeon */
     , (33033,  16,       1) /* ArmorModVsCold */
     , (33033,  17,       1) /* ArmorModVsFire */
     , (33033,  18,       1) /* ArmorModVsAcid */
     , (33033,  19,       1) /* ArmorModVsElectric */
     , (33033,  31,      20) /* VisualAwarenessRange */
     , (33033,  34,     2.3) /* PowerupTime */
     , (33033,  39,     1.1) /* DefaultScale */
     , (33033,  64,    0.33) /* ResistSlash */
     , (33033,  65,    0.33) /* ResistPierce */
     , (33033,  66,     0.8) /* ResistBludgeon */
     , (33033,  67,    0.75) /* ResistFire */
     , (33033,  68,    0.75) /* ResistCold */
     , (33033,  69,     0.8) /* ResistAcid */
     , (33033,  70,    0.75) /* ResistElectric */
     , (33033,  71,       1) /* ResistHealthBoost */
     , (33033,  72,       1) /* ResistStaminaDrain */
     , (33033,  73,       1) /* ResistStaminaBoost */
     , (33033,  74,       1) /* ResistManaDrain */
     , (33033,  75,       1) /* ResistManaBoost */
     , (33033,  80,       3) /* AiUseMagicDelay */
     , (33033, 104,      10) /* ObviousRadarRange */
     , (33033, 122,       2) /* AiAcquireHealth */
     , (33033, 123,       2) /* AiAcquireStamina */
     , (33033, 124,       2) /* AiAcquireMana */
     , (33033, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33033,   1, 'Masonry Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33033,   1, 0x02001496) /* Setup */
     , (33033,   2, 0x09000190) /* MotionTable */
     , (33033,   3, 0x20000015) /* SoundTable */
     , (33033,   4, 0x30000008) /* CombatTable */
     , (33033,   6, 0x04001EC3) /* PaletteBase */
     , (33033,   7, 0x10000637) /* ClothingBase */
     , (33033,   8, 0x06001224) /* Icon */
     , (33033,  22, 0x34000064) /* PhysicsEffectTable */
     , (33033,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33033,   1, 290, 0, 0) /* Strength */
     , (33033,   2, 300, 0, 0) /* Endurance */
     , (33033,   3, 190, 0, 0) /* Quickness */
     , (33033,   4, 200, 0, 0) /* Coordination */
     , (33033,   5, 190, 0, 0) /* Focus */
     , (33033,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33033,   1,  1350, 0, 0, 1500) /* MaxHealth */
     , (33033,   3,  1200, 0, 0, 1500) /* MaxStamina */
     , (33033,   5,  1000, 0, 0, 1190) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33033,  6, 0, 3, 0, 300, 0, 1981.298860289) /* MeleeDefense        Specialized */
     , (33033,  7, 0, 3, 0, 429, 0, 1981.298860289) /* MissileDefense      Specialized */
     , (33033, 13, 0, 3, 0, 275, 0, 1981.298860289) /* UnarmedCombat       Specialized */
     , (33033, 14, 0, 3, 0, 300, 0, 1981.298860289) /* ArcaneLore          Specialized */
     , (33033, 15, 0, 3, 0, 265, 0, 1981.298860289) /* MagicDefense        Specialized */
     , (33033, 20, 0, 3, 0, 100, 0, 1981.298860289) /* Deception           Specialized */
     , (33033, 22, 0, 3, 0,  10, 0, 1981.298860289) /* Jump                Specialized */
     , (33033, 24, 0, 3, 0,  10, 0, 1981.298860289) /* Run                 Specialized */
     , (33033, 31, 0, 3, 0, 190, 0, 1981.298860289) /* CreatureEnchantment Specialized */
     , (33033, 33, 0, 3, 0, 190, 0, 1981.298860289) /* LifeMagic           Specialized */
     , (33033, 34, 0, 3, 0, 190, 0, 1981.298860289) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33033,  0,  4,  0,    0,  300,  240,  240,  240,  300,  300,  300,  300,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33033,  1,  4,  0,    0,  300,  240,  240,  240,  300,  300,  300,  300,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33033,  2,  4,  0,    0,  300,  240,  240,  240,  300,  300,  300,  300,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33033,  3,  4,  0,    0,  300,  240,  240,  240,  300,  300,  300,  300,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33033,  4,  4,  0,    0,  300,  240,  240,  240,  300,  300,  300,  300,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33033,  5,  4, 130, 0.75,  300,  240,  240,  240,  300,  300,  300,  300,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33033,  6,  4,  0,    0,  300,  240,  240,  240,  300,  300,  300,  300,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33033,  7,  4,  0,    0,  300,  240,  240,  240,  300,  300,  300,  300,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33033,  8,  4, 130, 0.75,  300,  240,  240,  240,  300,  300,  300,  300,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (33033,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (33033, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (33033,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (33033,  5 /* HeartBeat */,      1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 0x41000014 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
