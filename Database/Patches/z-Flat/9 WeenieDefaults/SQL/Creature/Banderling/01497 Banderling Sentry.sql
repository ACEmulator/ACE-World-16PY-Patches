DELETE FROM `weenie` WHERE `class_Id` = 1497;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1497, 'banderlingguardden', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1497,   1,         16) /* ItemType - Creature */
     , (1497,   2,          2) /* CreatureType - Banderling */
     , (1497,   3,         45) /* PaletteTemplate - PaleGreen */
     , (1497,   6,         -1) /* ItemsCapacity */
     , (1497,   7,         -1) /* ContainersCapacity */
     , (1497,  16,          1) /* ItemUseable - No */
     , (1497,  25,         10) /* Level */
     , (1497,  27,          0) /* ArmorType - None */
     , (1497,  40,          2) /* CombatMode - Melee */
     , (1497,  67,         64) /* Tolerance - Retaliate */
     , (1497,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (1497,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1497, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (1497, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1497, 146,        365) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1497,   1, True ) /* Stuck */
     , (1497,  11, False) /* IgnoreCollisions */
     , (1497,  12, True ) /* ReportCollisions */
     , (1497,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1497,   1,       5) /* HeartbeatInterval */
     , (1497,   2,       0) /* HeartbeatTimestamp */
     , (1497,   3,     0.1) /* HealthRate */
     , (1497,   4,       5) /* StaminaRate */
     , (1497,   5,       2) /* ManaRate */
     , (1497,  12,     0.5) /* Shade */
     , (1497,  13,    0.47) /* ArmorModVsSlash */
     , (1497,  14,    0.34) /* ArmorModVsPierce */
     , (1497,  15,    0.55) /* ArmorModVsBludgeon */
     , (1497,  16,    0.47) /* ArmorModVsCold */
     , (1497,  17,     0.7) /* ArmorModVsFire */
     , (1497,  18,    0.34) /* ArmorModVsAcid */
     , (1497,  19,     0.6) /* ArmorModVsElectric */
     , (1497,  31,      20) /* VisualAwarenessRange */
     , (1497,  34,       1) /* PowerupTime */
     , (1497,  36,       1) /* ChargeSpeed */
     , (1497,  39,     1.4) /* DefaultScale */
     , (1497,  64,    0.76) /* ResistSlash */
     , (1497,  65,    0.65) /* ResistPierce */
     , (1497,  66,     0.5) /* ResistBludgeon */
     , (1497,  67,       1) /* ResistFire */
     , (1497,  68,    0.76) /* ResistCold */
     , (1497,  69,    0.65) /* ResistAcid */
     , (1497,  70,       1) /* ResistElectric */
     , (1497,  71,       1) /* ResistHealthBoost */
     , (1497,  72,       1) /* ResistStaminaDrain */
     , (1497,  73,       1) /* ResistStaminaBoost */
     , (1497,  74,       1) /* ResistManaDrain */
     , (1497,  75,       1) /* ResistManaBoost */
     , (1497, 104,      10) /* ObviousRadarRange */
     , (1497, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1497,   1, 'Banderling Sentry') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1497,   1,   33558024) /* Setup */
     , (1497,   2,  150994951) /* MotionTable */
     , (1497,   3,  536870917) /* SoundTable */
     , (1497,   4,  805306370) /* CombatTable */
     , (1497,   6,   67114021) /* PaletteBase */
     , (1497,   7,  268436497) /* ClothingBase */
     , (1497,   8,  100667453) /* Icon */
     , (1497,  22,  872415255) /* PhysicsEffectTable */
     , (1497,  32,         52) /* WieldedTreasureType - 
                                   Wield Battle Axe (301) | Probability: 10%
                                   Wield Club (309) | Probability: 8%
                                   Wield Dabus (313) | Probability: 10%
                                   Wield Kasrullah (325) | Probability: 7%
                                   Wield Mace (331) | Probability: 10%
                                   Wield Morning Star (332) | Probability: 20%
                                   Wield Shou-ono (342) | Probability: 10%
                                   Wield Silifi (344) | Probability: 10%
                                   Wield Tofun (356) | Probability: 10%
                                   Wield 4x Throwing Axe (304) | Probability: 1%
                                   Wield 4x Throwing Club (310) | Probability: 1% */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1497,   1, 130, 0, 0) /* Strength */
     , (1497,   2, 120, 0, 0) /* Endurance */
     , (1497,   3,  50, 0, 0) /* Quickness */
     , (1497,   4,  60, 0, 0) /* Coordination */
     , (1497,   5,  30, 0, 0) /* Focus */
     , (1497,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1497,   1,    40, 0, 0, 100) /* MaxHealth */
     , (1497,   3,   150, 0, 0, 270) /* MaxStamina */
     , (1497,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1497,  5, 0, 2, 0,  60, 0, 307.038986239306) /* Mace                Trained */
     , (1497,  6, 0, 2, 0,  80, 0, 307.038986239306) /* MeleeDefense        Trained */
     , (1497,  7, 0, 2, 0,  50, 0, 307.038986239306) /* MissileDefense      Trained */
     , (1497,  9, 0, 2, 0,  60, 0, 307.038986239306) /* Spear               Trained */
     , (1497, 10, 0, 2, 0,  60, 0, 307.038986239306) /* Staff               Trained */
     , (1497, 12, 0, 2, 0,  30, 0, 307.038986239306) /* ThrownWeapon        Trained */
     , (1497, 13, 0, 2, 0,  60, 0, 307.038986239306) /* UnarmedCombat       Trained */
     , (1497, 15, 0, 2, 0,  40, 0, 307.038986239306) /* MagicDefense        Trained */
     , (1497, 22, 0, 3, 0,  40, 0, 307.038986239306) /* Jump                Specialized */
     , (1497, 24, 0, 2, 0,  30, 0, 307.038986239306) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1497,  0,  4,  0,    0,   90,   42,   31,   50,   42,   63,   31,   54,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (1497,  1,  4,  0,    0,   80,   38,   27,   44,   38,   56,   27,   48,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (1497,  2,  4,  0,    0,   80,   38,   27,   44,   38,   56,   27,   48,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (1497,  3,  4,  0,    0,   70,   33,   24,   39,   33,   49,   24,   42,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (1497,  4,  4,  0,    0,   70,   33,   24,   39,   33,   49,   24,   42,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (1497,  5,  4,  8, 0.75,   70,   33,   24,   39,   33,   49,   24,   42,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (1497,  6,  4,  0,    0,   70,   33,   24,   39,   33,   49,   24,   42,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (1497,  7,  4,  0,    0,   70,   33,   24,   39,   33,   49,   24,   42,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (1497,  8,  4,  8, 0.75,   70,   33,   24,   39,   33,   49,   24,   42,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1497,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (1497, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1497,  5 /* HeartBeat */,   0.09, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1497,  5 /* HeartBeat */,   0.19, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1497,  5 /* HeartBeat */,    0.2, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1497,  5 /* HeartBeat */,    0.1, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1497, 8,   273, 100, 0, 0.85, False) /* Create Pyreal (273) for Treasure */;
