DELETE FROM `weenie` WHERE `class_Id` = 3;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3, 'olthoiworker', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3,   1,         16) /* ItemType - Creature */
     , (3,   2,          1) /* CreatureType - Olthoi */
     , (3,   3,          8) /* PaletteTemplate - Green */
     , (3,   6,         -1) /* ItemsCapacity */
     , (3,   7,         -1) /* ContainersCapacity */
     , (3,   8,       8000) /* Mass */
     , (3,  16,          1) /* ItemUseable - No */
     , (3,  25,         50) /* Level */
     , (3,  27,          0) /* ArmorType */
     , (3,  40,          2) /* CombatMode - Melee */
     , (3,  68,         13) /* TargetingTactic */
     , (3,  72,         35) /* FriendType - OlthoiLarvae */
     , (3,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (3, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (3, 140,          1) /* AiOptions */
     , (3, 146,      10000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3,   1, True ) /* Stuck */
     , (3,  11, False) /* IgnoreCollisions */
     , (3,  12, True ) /* ReportCollisions */
     , (3,  13, False) /* Ethereal */
     , (3,  14, True ) /* GravityStatus */
     , (3,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3,   1,       5) /* HeartbeatInterval */
     , (3,   2,       0) /* HeartbeatTimestamp */
     , (3,   3, 0.600000023841858) /* HealthRate */
     , (3,   4,       4) /* StaminaRate */
     , (3,   5,       2) /* ManaRate */
     , (3,  12,     0.5) /* Shade */
     , (3,  13, 0.639999985694885) /* ArmorModVsSlash */
     , (3,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3,  15, 0.600000023841858) /* ArmorModVsBludgeon */
     , (3,  16,       1) /* ArmorModVsCold */
     , (3,  17,       1) /* ArmorModVsFire */
     , (3,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (3,  19,       1) /* ArmorModVsElectric */
     , (3,  31,      20) /* VisualAwarenessRange */
     , (3,  34,       1) /* PowerupTime */
     , (3,  36,       1) /* ChargeSpeed */
     , (3,  39,       1) /* DefaultScale */
     , (3,  64,    0.75) /* ResistSlash */
     , (3,  65,       1) /* ResistPierce */
     , (3,  66,       1) /* ResistBludgeon */
     , (3,  67,    0.75) /* ResistFire */
     , (3,  68,    0.75) /* ResistCold */
     , (3,  69, 0.419999986886978) /* ResistAcid */
     , (3,  70,    0.25) /* ResistElectric */
     , (3,  71,       1) /* ResistHealthBoost */
     , (3,  72,       1) /* ResistStaminaDrain */
     , (3,  73,       1) /* ResistStaminaBoost */
     , (3,  74,       1) /* ResistManaDrain */
     , (3,  75,       1) /* ResistManaBoost */
     , (3, 104,      10) /* ObviousRadarRange */
     , (3, 117, 0.600000023841858) /* FocusedProbability */
     , (3, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3,   1, 'Olthoi Worker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3,   1,   33557164) /* Setup */
     , (3,   2,  150994946) /* MotionTable */
     , (3,   3,  536870925) /* SoundTable */
     , (3,   4,  805306369) /* CombatTable */
     , (3,   6,   67113236) /* PaletteBase */
     , (3,   7,  268436196) /* ClothingBase */
     , (3,   8,  100667623) /* Icon */
     , (3,  22,  872415265) /* PhysicsEffectTable */
     , (3,  35,        451) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3,   1, 265, 0, 0) /* Strength */
     , (3,   2, 265, 0, 0) /* Endurance */
     , (3,   3, 100, 0, 0) /* Quickness */
     , (3,   4, 100, 0, 0) /* Coordination */
     , (3,   5,  60, 0, 0) /* Focus */
     , (3,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3,   1,    25, 0, 0, 158) /* MaxHealth */
     , (3,   3,    80, 0, 0, 345) /* MaxStamina */
     , (3,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (3,  6, 0, 3, 0, 150, 0, 272.13427734375) /* MeleeDefense        Specialized */
     , (3,  7, 0, 3, 0, 280, 0, 272.13427734375) /* MissileDefense      Specialized */
     , (3, 13, 0, 3, 0, 170, 0, 272.13427734375) /* UnarmedCombat       Specialized */
     , (3, 15, 0, 3, 0, 197, 0, 272.13427734375) /* MagicDefense        Specialized */
     , (3, 20, 0, 2, 0, 100, 0, 272.13427734375) /* Deception           Trained */
     , (3, 22, 0, 2, 0, 200, 0, 272.13427734375) /* Jump                Trained */
     , (3, 24, 0, 2, 0,  50, 0, 272.13427734375) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (3,  0,  4,  0,    0,  130,   83,  104,   78,  130,  130,  156,  130,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (3, 16,  4,  0,    0,  190,  122,  152,  114,  190,  190,  228,  190,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (3, 18,  4, 40,  0.5,  140,   90,  112,   84,  140,  140,  168,  140,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (3, 19,  4,  0,    0,  140,   90,  112,   84,  140,  140,  168,  140,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (3, 20,  2, 40, 0.75,  180,  115,  144,  108,  180,  180,  216,  180,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (3,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (3,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (3, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (3, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */;
