DELETE FROM `weenie` WHERE `class_Id` = 1520;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1520, 'banderlingcolier', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1520,   1,         16) /* ItemType - Creature */
     , (1520,   2,          2) /* CreatureType - Banderling */
     , (1520,   3,         46) /* PaletteTemplate - Tan */
     , (1520,   6,         -1) /* ItemsCapacity */
     , (1520,   7,         -1) /* ContainersCapacity */
     , (1520,  16,          1) /* ItemUseable - No */
     , (1520,  25,          8) /* Level */
     , (1520,  27,          0) /* ArmorType - None */
     , (1520,  40,          2) /* CombatMode - Melee */
     , (1520,  68,         15) /* TargetingTactic - Random, Focused, LastDamager, TopDamager */
     , (1520,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1520, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (1520, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1520, 140,          1) /* AiOptions - CanOpenDoors */
     , (1520, 146,       1000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1520,   1, True ) /* Stuck */
     , (1520,  11, False) /* IgnoreCollisions */
     , (1520,  12, True ) /* ReportCollisions */
     , (1520,  13, False) /* Ethereal */
     , (1520,  14, True ) /* GravityStatus */
     , (1520,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1520,   1,       5) /* HeartbeatInterval */
     , (1520,   2,       0) /* HeartbeatTimestamp */
     , (1520,   3, 0.100000001490116) /* HealthRate */
     , (1520,   4,       5) /* StaminaRate */
     , (1520,   5,       2) /* ManaRate */
     , (1520,  12,     0.5) /* Shade */
     , (1520,  13, 0.349999994039536) /* ArmorModVsSlash */
     , (1520,  14, 0.159999996423721) /* ArmorModVsPierce */
     , (1520,  15, 0.310000002384186) /* ArmorModVsBludgeon */
     , (1520,  16, 0.349999994039536) /* ArmorModVsCold */
     , (1520,  17, 0.699999988079071) /* ArmorModVsFire */
     , (1520,  18, 0.159999996423721) /* ArmorModVsAcid */
     , (1520,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (1520,  31,      20) /* VisualAwarenessRange */
     , (1520,  34,       1) /* PowerupTime */
     , (1520,  36,       1) /* ChargeSpeed */
     , (1520,  39, 1.45000004768372) /* DefaultScale */
     , (1520,  64, 0.759999990463257) /* ResistSlash */
     , (1520,  65, 0.649999976158142) /* ResistPierce */
     , (1520,  66,     0.5) /* ResistBludgeon */
     , (1520,  67,       1) /* ResistFire */
     , (1520,  68, 0.759999990463257) /* ResistCold */
     , (1520,  69, 0.649999976158142) /* ResistAcid */
     , (1520,  70,       1) /* ResistElectric */
     , (1520,  71,       1) /* ResistHealthBoost */
     , (1520,  72,       1) /* ResistStaminaDrain */
     , (1520,  73,       1) /* ResistStaminaBoost */
     , (1520,  74,       1) /* ResistManaDrain */
     , (1520,  75,       1) /* ResistManaBoost */
     , (1520, 104,      10) /* ObviousRadarRange */
     , (1520, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1520,   1, 'Banderling Raider Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1520,   1,   33558024) /* Setup */
     , (1520,   2,  150994951) /* MotionTable */
     , (1520,   3,  536870917) /* SoundTable */
     , (1520,   4,  805306370) /* CombatTable */
     , (1520,   6,   67114021) /* PaletteBase */
     , (1520,   7,  268436496) /* ClothingBase */
     , (1520,   8,  100667453) /* Icon */
     , (1520,  22,  872415255) /* PhysicsEffectTable */
     , (1520,  32,         47) /* WieldedTreasureType - 
                                   Wield 3x Throwing Axe (304) | Probability: 1%
                                   Wield 3x Throwing Club (310) | Probability: 1%
                                   Wield Battle Axe (301) | Probability: 15%
                                   Wield Club (309) | Probability: 5%
                                   Wield Dabus (313) | Probability: 10%
                                   Wield Jo (322) | Probability: 3%
                                   Wield Kasrullah (325) | Probability: 5%
                                   Wield Mace (331) | Probability: 10%
                                   Wield Morning Star (332) | Probability: 15%
                                   Wield Nabut (333) | Probability: 3%
                                   Wield Shou-ono (342) | Probability: 10%
                                   Wield Silifi (344) | Probability: 10%
                                   Wield Tofun (356) | Probability: 10% */
     , (1520,  35,         48) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1520,   1,  95, 0, 0) /* Strength */
     , (1520,   2,  85, 0, 0) /* Endurance */
     , (1520,   3,  95, 0, 0) /* Quickness */
     , (1520,   4, 100, 0, 0) /* Coordination */
     , (1520,   5,  30, 0, 0) /* Focus */
     , (1520,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1520,   1,    40, 0, 0, 83) /* MaxHealth */
     , (1520,   3,   150, 0, 0, 235) /* MaxStamina */
     , (1520,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1520,  6, 0, 2, 0,  40, 0, 307.515899658203) /* MeleeDefense        Trained */
     , (1520,  7, 0, 2, 0,  40, 0, 307.515899658203) /* MissileDefense      Trained */
     , (1520,  9, 0, 2, 0,  50, 0, 307.515899658203) /* Spear               Trained */
     , (1520, 10, 0, 2, 0,  50, 0, 307.515899658203) /* Staff               Trained */
     , (1520, 12, 0, 2, 0,  25, 0, 307.515899658203) /* ThrownWeapon        Trained */
     , (1520, 13, 0, 2, 0,  50, 0, 307.515899658203) /* UnarmedCombat       Trained */
     , (1520, 15, 0, 2, 0,  40, 0, 307.515899658203) /* MagicDefense        Trained */
     , (1520, 22, 0, 3, 0,  50, 0, 307.515899658203) /* Jump                Specialized */
     , (1520, 24, 0, 2, 0,  50, 0, 307.515899658203) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1520,  0,  4,  0,    0,   50,   18,    8,   16,   18,   35,    8,   30,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (1520,  1,  4,  0,    0,   50,   18,    8,   16,   18,   35,    8,   30,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (1520,  2,  4,  0,    0,   50,   18,    8,   16,   18,   35,    8,   30,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (1520,  3,  4,  0,    0,   50,   18,    8,   16,   18,   35,    8,   30,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (1520,  4,  4,  0,    0,   45,   16,    7,   14,   16,   32,    7,   27,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (1520,  5,  4, 10, 0.75,   45,   16,    7,   14,   16,   32,    7,   27,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (1520,  6,  4,  0,    0,   45,   16,    7,   14,   16,   32,    7,   27,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (1520,  7,  4,  0,    0,   45,   16,    7,   14,   16,   32,    7,   27,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (1520,  8,  4, 10, 0.75,   45,   16,    7,   14,   16,   32,    7,   27,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1520,  5 /* HeartBeat */,   0.09, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1520,  5 /* HeartBeat */,   0.19, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1520,  5 /* HeartBeat */,    0.2, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1520,  5 /* HeartBeat */,    0.1, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1520, 9,  1533,  0, 0, 1, False) /* Create Small Rusted Key (1533) for ContainTreasure */
     , (1520, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */;
