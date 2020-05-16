DELETE FROM `weenie` WHERE `class_Id` = 11487;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11487, 'siraluunlittoral_xp', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11487,   1,         16) /* ItemType - Creature */
     , (11487,   2,         56) /* CreatureType - Siraluun */
     , (11487,   3,         17) /* PaletteTemplate - Yellow */
     , (11487,   6,         -1) /* ItemsCapacity */
     , (11487,   7,         -1) /* ContainersCapacity */
     , (11487,  16,          1) /* ItemUseable - No */
     , (11487,  25,         40) /* Level */
     , (11487,  27,          0) /* ArmorType - None */
     , (11487,  40,          2) /* CombatMode - Melee */
     , (11487,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (11487,  72,         56) /* FriendType - Siraluun */
     , (11487,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11487, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11487, 146,       7000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11487,   1, True ) /* Stuck */
     , (11487,  11, False) /* IgnoreCollisions */
     , (11487,  12, True ) /* ReportCollisions */
     , (11487,  13, False) /* Ethereal */
     , (11487,  14, True ) /* GravityStatus */
     , (11487,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11487,   1,       5) /* HeartbeatInterval */
     , (11487,   2,       0) /* HeartbeatTimestamp */
     , (11487,   3, 0.200000002980232) /* HealthRate */
     , (11487,   4,       5) /* StaminaRate */
     , (11487,   5,       2) /* ManaRate */
     , (11487,  12,     0.5) /* Shade */
     , (11487,  13,       1) /* ArmorModVsSlash */
     , (11487,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (11487,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (11487,  16,       1) /* ArmorModVsCold */
     , (11487,  17,       1) /* ArmorModVsFire */
     , (11487,  18,       1) /* ArmorModVsAcid */
     , (11487,  19,       1) /* ArmorModVsElectric */
     , (11487,  31,       8) /* VisualAwarenessRange */
     , (11487,  34,       3) /* PowerupTime */
     , (11487,  36,       1) /* ChargeSpeed */
     , (11487,  39,       1) /* DefaultScale */
     , (11487,  64, 0.899999976158142) /* ResistSlash */
     , (11487,  65, 0.699999988079071) /* ResistPierce */
     , (11487,  66,       1) /* ResistBludgeon */
     , (11487,  67, 0.800000011920929) /* ResistFire */
     , (11487,  68,       1) /* ResistCold */
     , (11487,  69,       1) /* ResistAcid */
     , (11487,  70, 0.600000023841858) /* ResistElectric */
     , (11487,  71,       1) /* ResistHealthBoost */
     , (11487,  72,       1) /* ResistStaminaDrain */
     , (11487,  73,       1) /* ResistStaminaBoost */
     , (11487,  74,       1) /* ResistManaDrain */
     , (11487,  75,       1) /* ResistManaBoost */
     , (11487, 104,      10) /* ObviousRadarRange */
     , (11487, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11487,   1, 'Littoral Siraluun') /* Name */
     , (11487,  45, 'littoralsiraluunkillcount') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11487,   1,   33557059) /* Setup */
     , (11487,   2,  150995131) /* MotionTable */
     , (11487,   3,  536871034) /* SoundTable */
     , (11487,   4,  805306421) /* CombatTable */
     , (11487,   6,   67113247) /* PaletteBase */
     , (11487,   7,  268436194) /* ClothingBase */
     , (11487,   8,  100671751) /* Icon */
     , (11487,  22,  872415376) /* PhysicsEffectTable */
     , (11487,  35,        457) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11487,   1, 180, 0, 0) /* Strength */
     , (11487,   2, 160, 0, 0) /* Endurance */
     , (11487,   3, 140, 0, 0) /* Quickness */
     , (11487,   4, 120, 0, 0) /* Coordination */
     , (11487,   5,  70, 0, 0) /* Focus */
     , (11487,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11487,   1,   110, 0, 0, 190) /* MaxHealth */
     , (11487,   3,    50, 0, 0, 210) /* MaxStamina */
     , (11487,   5,    10, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11487,  6, 0, 3, 0, 120, 0, 0) /* MeleeDefense        Specialized */
     , (11487,  7, 0, 3, 0, 210, 0, 0) /* MissileDefense      Specialized */
     , (11487, 45, 0, 3, 0,  80, 0, 0) /* LightWeapons        Specialized */
     , (11487, 15, 0, 3, 0, 130, 0, 0) /* MagicDefense        Specialized */
     , (11487, 22, 0, 2, 0,  10, 0, 0) /* Jump                Trained */
     , (11487, 24, 0, 2, 0,  60, 0, 0) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11487,  0,  2, 20, 0.75,  130,  130,  156,  104,  130,  130,  130,  130,    0, 1, 0.44,  0.3,    0,  0.4,  0.1,    0, 0.44,  0.3,    0,  0.4,  0.1,    0) /* Head */
     , (11487,  6,  4,  0,    0,  130,  130,  156,  104,  130,  130,  130,  130,    0, 2, 0.06, 0.22,  0.3,  0.1,  0.2,  0.3, 0.06, 0.22,  0.3,  0.1,  0.2, 0.22) /* UpperLeg */
     , (11487,  7,  1, 20, 0.75,  130,  130,  156,  104,  130,  130,  130,  130,    0, 3,    0,    0,  0.3,    0,  0.1,  0.3,    0,    0,  0.3,    0,  0.1, 0.28) /* LowerLeg */
     , (11487, 16,  4,  0,    0,  130,  130,  156,  104,  130,  130,  130,  130,    0, 2,  0.5, 0.48,  0.1,  0.5,  0.6,  0.1,  0.5, 0.48,  0.1,  0.5,  0.6, 0.22) /* Torso */
     , (11487, 17,  4,  0,    0,  130,  130,  156,  104,  130,  130,  130,  130,    0, 2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0, 0.28) /* Tail */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11487,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11487,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11487, 9, 11366,  0, 0, 0.05, False) /* Create Littoral Siraluun Claw (11366) for ContainTreasure */
     , (11487, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (11487, 9, 29899,  0, 0, 0.05, False) /* Create Small Bundle of Littoral Siraluun Feathers (29899) for ContainTreasure */
     , (11487, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (11487, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (11487, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
