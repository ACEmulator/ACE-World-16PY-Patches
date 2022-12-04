DELETE FROM `weenie` WHERE `class_Id` = 1273;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1273, 'ratwhitegiant', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1273,   1,         16) /* ItemType - Creature */
     , (1273,   2,         10) /* CreatureType - Rat */
     , (1273,   3,         61) /* PaletteTemplate - White */
     , (1273,   6,         -1) /* ItemsCapacity */
     , (1273,   7,         -1) /* ContainersCapacity */
     , (1273,  16,          1) /* ItemUseable - No */
     , (1273,  25,         80) /* Level */
     , (1273,  27,          0) /* ArmorType - None */
     , (1273,  40,          2) /* CombatMode - Melee */
     , (1273,  68,          3) /* TargetingTactic - Random, Focused */
     , (1273,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1273, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1273, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1273,   1, True ) /* Stuck */
     , (1273,  11, False) /* IgnoreCollisions */
     , (1273,  12, True ) /* ReportCollisions */
     , (1273,  13, False) /* Ethereal */
     , (1273,  14, True ) /* GravityStatus */
     , (1273,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1273,   1,       5) /* HeartbeatInterval */
     , (1273,   2,       0) /* HeartbeatTimestamp */
     , (1273,   3,     0.4) /* HealthRate */
     , (1273,   4,       5) /* StaminaRate */
     , (1273,   5,       2) /* ManaRate */
     , (1273,  12,     0.5) /* Shade */
     , (1273,  13,    0.65) /* ArmorModVsSlash */
     , (1273,  14,    0.65) /* ArmorModVsPierce */
     , (1273,  15,     0.8) /* ArmorModVsBludgeon */
     , (1273,  16,    0.53) /* ArmorModVsCold */
     , (1273,  17,     0.2) /* ArmorModVsFire */
     , (1273,  18,    0.53) /* ArmorModVsAcid */
     , (1273,  19,     0.8) /* ArmorModVsElectric */
     , (1273,  31,      22) /* VisualAwarenessRange */
     , (1273,  34,       2) /* PowerupTime */
     , (1273,  36,       1) /* ChargeSpeed */
     , (1273,  39,     2.6) /* DefaultScale */
     , (1273,  64,    0.75) /* ResistSlash */
     , (1273,  65,    0.75) /* ResistPierce */
     , (1273,  66,       1) /* ResistBludgeon */
     , (1273,  67,    0.25) /* ResistFire */
     , (1273,  68,    0.58) /* ResistCold */
     , (1273,  69,    0.58) /* ResistAcid */
     , (1273,  70,       1) /* ResistElectric */
     , (1273,  71,       1) /* ResistHealthBoost */
     , (1273,  72,       1) /* ResistStaminaDrain */
     , (1273,  73,       1) /* ResistStaminaBoost */
     , (1273,  74,       1) /* ResistManaDrain */
     , (1273,  75,       1) /* ResistManaBoost */
     , (1273,  77,       1) /* PhysicsScriptIntensity */
     , (1273, 104,      10) /* ObviousRadarRange */
     , (1273, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1273,   1, 'Giant White Rat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1273,   1, 0x0200003D) /* Setup */
     , (1273,   2, 0x0900000E) /* MotionTable */
     , (1273,   3, 0x2000000F) /* SoundTable */
     , (1273,   4, 0x30000013) /* CombatTable */
     , (1273,   6, 0x040001B4) /* PaletteBase */
     , (1273,   7, 0x10000063) /* ClothingBase */
     , (1273,   8, 0x0600103B) /* Icon */
     , (1273,  19, 0x00000056) /* ActivationAnimation */
     , (1273,  22, 0x34000023) /* PhysicsEffectTable */
     , (1273,  30,         86) /* PhysicsScript - BreatheAcid */
     , (1273,  35,        262) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1273,   1, 180, 0, 0) /* Strength */
     , (1273,   2, 160, 0, 0) /* Endurance */
     , (1273,   3, 310, 0, 0) /* Quickness */
     , (1273,   4, 300, 0, 0) /* Coordination */
     , (1273,   5, 140, 0, 0) /* Focus */
     , (1273,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1273,   1,   100, 0, 0, 180) /* MaxHealth */
     , (1273,   3,   150, 0, 0, 310) /* MaxStamina */
     , (1273,   5,     0, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1273,  6, 0, 3, 0, 100, 0, 0) /* MeleeDefense        Specialized */
     , (1273,  7, 0, 3, 0, 300, 0, 0) /* MissileDefense      Specialized */
     , (1273, 15, 0, 3, 0, 170, 0, 0) /* MagicDefense        Specialized */
     , (1273, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (1273, 22, 0, 3, 0,  45, 0, 0) /* Jump                Specialized */
     , (1273, 24, 0, 3, 0,  40, 0, 0) /* Run                 Specialized */
     , (1273, 45, 0, 3, 0, 110, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1273,  0,  2, 20, 0.75,  150,   98,   98,  120,   80,   30,   80,  120,    0, 1, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0) /* Head */
     , (1273, 16,  4,  4, 0.75,  160,  104,  104,  128,   85,   32,   85,  128,    0, 2, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75) /* Torso */
     , (1273, 17,  4,  0,    0,  140,   91,   91,  112,   74,   28,   74,  112,    0, 3,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25) /* Tail */
     , (1273, 22, 32, 35,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1273,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (1273, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1273,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1273,  5 /* HeartBeat */,  0.175, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1273,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1273,  5 /* HeartBeat */,  0.175, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1273, 1,  1278,  0, 0, 0, False) /* Create Key (1278) for Contain */;
