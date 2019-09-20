DELETE FROM `weenie` WHERE `class_Id` = 24306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24306, 'olthoiswarmworker', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24306,   1,         16) /* ItemType - Creature */
     , (24306,   2,          1) /* CreatureType - Olthoi */
     , (24306,   3,          8) /* PaletteTemplate - Green */
     , (24306,   6,         -1) /* ItemsCapacity */
     , (24306,   7,         -1) /* ContainersCapacity */
     , (24306,   8,       8000) /* Mass */
     , (24306,  16,          1) /* ItemUseable - No */
     , (24306,  25,        100) /* Level */
     , (24306,  27,          0) /* ArmorType - None */
     , (24306,  40,          2) /* CombatMode - Melee */
     , (24306,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (24306,  72,         35) /* FriendType - OlthoiLarvae */
     , (24306,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24306, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24306, 140,          1) /* AiOptions - CanOpenDoors */
     , (24306, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24306,   1, True ) /* Stuck */
     , (24306,  11, False) /* IgnoreCollisions */
     , (24306,  12, True ) /* ReportCollisions */
     , (24306,  13, False) /* Ethereal */
     , (24306,  14, True ) /* GravityStatus */
     , (24306,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24306,   1,       5) /* HeartbeatInterval */
     , (24306,   2,       0) /* HeartbeatTimestamp */
     , (24306,   3, 0.600000023841858) /* HealthRate */
     , (24306,   4,       4) /* StaminaRate */
     , (24306,   5,       2) /* ManaRate */
     , (24306,  12,     0.5) /* Shade */
     , (24306,  13, 0.639999985694885) /* ArmorModVsSlash */
     , (24306,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (24306,  15, 0.600000023841858) /* ArmorModVsBludgeon */
     , (24306,  16,       1) /* ArmorModVsCold */
     , (24306,  17,       1) /* ArmorModVsFire */
     , (24306,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (24306,  19,       1) /* ArmorModVsElectric */
     , (24306,  31,      20) /* VisualAwarenessRange */
     , (24306,  34,       1) /* PowerupTime */
     , (24306,  36,       1) /* ChargeSpeed */
     , (24306,  39,       1) /* DefaultScale */
     , (24306,  64,    0.75) /* ResistSlash */
     , (24306,  65,       1) /* ResistPierce */
     , (24306,  66,       1) /* ResistBludgeon */
     , (24306,  67,    0.75) /* ResistFire */
     , (24306,  68,    0.75) /* ResistCold */
     , (24306,  69, 0.419999986886978) /* ResistAcid */
     , (24306,  70,    0.25) /* ResistElectric */
     , (24306,  71,       1) /* ResistHealthBoost */
     , (24306,  72,       1) /* ResistStaminaDrain */
     , (24306,  73,       1) /* ResistStaminaBoost */
     , (24306,  74,       1) /* ResistManaDrain */
     , (24306,  75,       1) /* ResistManaBoost */
     , (24306, 104,      10) /* ObviousRadarRange */
     , (24306, 117, 0.600000023841858) /* FocusedProbability */
     , (24306, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24306,   1, 'Olthoi Swarm Worker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24306,   1,   33557164) /* Setup */
     , (24306,   2,  150994946) /* MotionTable */
     , (24306,   3,  536870925) /* SoundTable */
     , (24306,   4,  805306369) /* CombatTable */
     , (24306,   6,   67113236) /* PaletteBase */
     , (24306,   7,  268436196) /* ClothingBase */
     , (24306,   8,  100667623) /* Icon */
     , (24306,  22,  872415265) /* PhysicsEffectTable */
     , (24306,  35,        146) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24306,   1, 310, 0, 0) /* Strength */
     , (24306,   2, 310, 0, 0) /* Endurance */
     , (24306,   3, 140, 0, 0) /* Quickness */
     , (24306,   4, 140, 0, 0) /* Coordination */
     , (24306,   5, 110, 0, 0) /* Focus */
     , (24306,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24306,   1,   255, 0, 0, 410) /* MaxHealth */
     , (24306,   3,   300, 0, 0, 610) /* MaxStamina */
     , (24306,   5,     0, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24306,  6, 0, 3, 0, 270, 0, 0) /* MeleeDefense        Specialized */
     , (24306,  7, 0, 3, 0, 255, 0, 0) /* MissileDefense      Specialized */
     , (24306, 45, 0, 3, 0, 210, 0, 0) /* LightWeapons        Specialized */
     , (24306, 15, 0, 3, 0, 280, 0, 0) /* MagicDefense        Specialized */
     , (24306, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (24306, 22, 0, 2, 0, 200, 0, 0) /* Jump                Trained */
     , (24306, 24, 0, 2, 0,  50, 0, 0) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24306,  0,  4,  0,    0,  130,   83,  104,   78,  130,  130,  156,  130,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (24306, 16,  4,  0,    0,  190,  122,  152,  114,  190,  190,  228,  190,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (24306, 18,  4, 40,  0.5,  140,   90,  112,   84,  140,  140,  168,  140,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (24306, 19,  4,  0,    0,  140,   90,  112,   84,  140,  140,  168,  140,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (24306, 20,  2, 40, 0.75,  180,  115,  144,  108,  180,  180,  216,  180,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24306,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24306,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24306, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (24306, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
