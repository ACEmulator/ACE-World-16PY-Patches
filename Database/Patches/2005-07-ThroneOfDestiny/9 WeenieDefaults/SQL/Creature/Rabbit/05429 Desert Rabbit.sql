DELETE FROM `weenie` WHERE `class_Id` = 5429;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5429, 'rabbitdesert', 10, '2019-04-08 01:17:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5429,   1,         16) /* ItemType - Creature */
     , (5429,   2,         25) /* CreatureType - Rabbit */
     , (5429,   3,         21) /* PaletteTemplate - Gold */
     , (5429,   6,         -1) /* ItemsCapacity */
     , (5429,   7,         -1) /* ContainersCapacity */
     , (5429,  16,          1) /* ItemUseable - No */
     , (5429,  25,          4) /* Level */
     , (5429,  27,          0) /* ArmorType - None */
     , (5429,  40,          2) /* CombatMode - Melee */
     , (5429,  67,         64) /* Tolerance - Retaliate */
     , (5429,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (5429,  72,         41) /* FriendType - Bunny */
     , (5429,  81,          2) /* MaxGeneratedObjects */
     , (5429,  82,          2) /* InitGeneratedObjects */
     , (5429,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5429, 103,          1) /* GeneratorDestructionType - Nothing */
     , (5429, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5429, 146,        800) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5429,   1, True ) /* Stuck */
     , (5429,  11, False) /* IgnoreCollisions */
     , (5429,  12, True ) /* ReportCollisions */
     , (5429,  13, False) /* Ethereal */
     , (5429,  14, True ) /* GravityStatus */
     , (5429,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5429,   1,       5) /* HeartbeatInterval */
     , (5429,   2,       0) /* HeartbeatTimestamp */
     , (5429,   3, 0.550000011920929) /* HealthRate */
     , (5429,   4,       2) /* StaminaRate */
     , (5429,   5,       2) /* ManaRate */
     , (5429,  12,     0.5) /* Shade */
     , (5429,  13,       1) /* ArmorModVsSlash */
     , (5429,  14,       1) /* ArmorModVsPierce */
     , (5429,  15,       1) /* ArmorModVsBludgeon */
     , (5429,  16,       1) /* ArmorModVsCold */
     , (5429,  17,       1) /* ArmorModVsFire */
     , (5429,  18,       1) /* ArmorModVsAcid */
     , (5429,  19,       1) /* ArmorModVsElectric */
     , (5429,  31,      18) /* VisualAwarenessRange */
     , (5429,  34,       2) /* PowerupTime */
     , (5429,  36,       1) /* ChargeSpeed */
     , (5429,  39, 1.39999997615814) /* DefaultScale */
     , (5429,  41,    3600) /* RegenerationInterval */
     , (5429,  43,       1) /* GeneratorRadius */
     , (5429,  64,       1) /* ResistSlash */
     , (5429,  65,       1) /* ResistPierce */
     , (5429,  66,       1) /* ResistBludgeon */
     , (5429,  67,       1) /* ResistFire */
     , (5429,  68,       1) /* ResistCold */
     , (5429,  69,       1) /* ResistAcid */
     , (5429,  70,       1) /* ResistElectric */
     , (5429,  71,       1) /* ResistHealthBoost */
     , (5429,  72,       1) /* ResistStaminaDrain */
     , (5429,  73,       1) /* ResistStaminaBoost */
     , (5429,  74,       1) /* ResistManaDrain */
     , (5429,  75,       1) /* ResistManaBoost */
     , (5429, 104,      10) /* ObviousRadarRange */
     , (5429, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5429,   1, 'Desert Rabbit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5429,   1,   33555579) /* Setup */
     , (5429,   2,  150995042) /* MotionTable */
     , (5429,   3,  536870973) /* SoundTable */
     , (5429,   4,  805306389) /* CombatTable */
     , (5429,   6,   67109300) /* PaletteBase */
     , (5429,   7,  268435725) /* ClothingBase */
     , (5429,   8,  100669116) /* Icon */
     , (5429,  22,  872415277) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5429,   1,  10, 0, 0) /* Strength */
     , (5429,   2,  10, 0, 0) /* Endurance */
     , (5429,   3,  10, 0, 0) /* Quickness */
     , (5429,   4,  10, 0, 0) /* Coordination */
     , (5429,   5,  10, 0, 0) /* Focus */
     , (5429,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5429,   1,     0, 0, 0, 5) /* MaxHealth */
     , (5429,   3,     0, 0, 0, 10) /* MaxStamina */
     , (5429,   5,     0, 0, 0, 10) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5429, 22, 0, 2, 0,  10, 0, 427.468597412109) /* Jump                Trained */
     , (5429, 24, 0, 2, 0,  10, 0, 427.468597412109) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5429,  0,  2,  2, 0.75,    8,    8,    8,    8,    8,    8,    8,    8,    0, 1, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0) /* Head */
     , (5429, 16,  4,  4, 0.75,    8,    8,    8,    8,    8,    8,    8,    8,    0, 2, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75) /* Torso */
     , (5429, 17,  4,  0,    0,    8,    8,    8,    8,    8,    8,    8,    8,    0, 3,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25) /* Tail */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5429,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5429,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5429, 9,  5633,  0, 0, 0.05, False) /* Create Rabbit Carcass (5633) for ContainTreasure */
     , (5429, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (5429, 9,  5803,  0, 0, 0.05, False) /* Create Oregano (5803) for ContainTreasure */
     , (5429, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
