DELETE FROM `weenie` WHERE `class_Id` = 25751;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25751, 'olthoilegionary_nofall', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25751,   1,         16) /* ItemType - Creature */
     , (25751,   2,          1) /* CreatureType - Olthoi */
     , (25751,   3,         39) /* PaletteTemplate - Black */
     , (25751,   6,         -1) /* ItemsCapacity */
     , (25751,   7,         -1) /* ContainersCapacity */
     , (25751,   8,       8000) /* Mass */
     , (25751,  16,          1) /* ItemUseable - No */
     , (25751,  25,         70) /* Level */
     , (25751,  27,          0) /* ArmorType - None */
     , (25751,  40,          2) /* CombatMode - Melee */
     , (25751,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (25751,  72,         35) /* FriendType - OlthoiLarvae */
     , (25751,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (25751, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25751, 140,          1) /* AiOptions - CanOpenDoors */
     , (25751, 146,      14483) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25751,   1, True ) /* Stuck */
     , (25751,  11, False) /* IgnoreCollisions */
     , (25751,  12, True ) /* ReportCollisions */
     , (25751,  13, False) /* Ethereal */
     , (25751,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25751,   1,       5) /* HeartbeatInterval */
     , (25751,   2,       0) /* HeartbeatTimestamp */
     , (25751,   3,       1) /* HealthRate */
     , (25751,   4,       4) /* StaminaRate */
     , (25751,   5,       2) /* ManaRate */
     , (25751,  12,     0.5) /* Shade */
     , (25751,  13, 1.10000002384186) /* ArmorModVsSlash */
     , (25751,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (25751,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (25751,  16,       1) /* ArmorModVsCold */
     , (25751,  17, 1.10000002384186) /* ArmorModVsFire */
     , (25751,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (25751,  19,       1) /* ArmorModVsElectric */
     , (25751,  31,      24) /* VisualAwarenessRange */
     , (25751,  34,       1) /* PowerupTime */
     , (25751,  36,       1) /* ChargeSpeed */
     , (25751,  64,    0.75) /* ResistSlash */
     , (25751,  65,       1) /* ResistPierce */
     , (25751,  66,       1) /* ResistBludgeon */
     , (25751,  67,    0.75) /* ResistFire */
     , (25751,  68,    0.75) /* ResistCold */
     , (25751,  69,    0.25) /* ResistAcid */
     , (25751,  70, 0.400000005960464) /* ResistElectric */
     , (25751,  71,       1) /* ResistHealthBoost */
     , (25751,  72,     0.5) /* ResistStaminaDrain */
     , (25751,  73,       1) /* ResistStaminaBoost */
     , (25751,  74,     0.5) /* ResistManaDrain */
     , (25751,  75,       1) /* ResistManaBoost */
     , (25751, 104,      10) /* ObviousRadarRange */
     , (25751, 117, 0.600000023841858) /* FocusedProbability */
     , (25751, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25751,   1, 'Olthoi Legionary') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25751,   1,   33557162) /* Setup */
     , (25751,   2,  150994946) /* MotionTable */
     , (25751,   3,  536870925) /* SoundTable */
     , (25751,   4,  805306395) /* CombatTable */
     , (25751,   6,   67113236) /* PaletteBase */
     , (25751,   7,  268436196) /* ClothingBase */
     , (25751,   8,  100667623) /* Icon */
     , (25751,  22,  872415265) /* PhysicsEffectTable */
     , (25751,  30,         86) /* PhysicsScript - BreatheAcid */
     , (25751,  35,        360) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25751,   1, 330, 0, 0) /* Strength */
     , (25751,   2, 350, 0, 0) /* Endurance */
     , (25751,   3, 120, 0, 0) /* Quickness */
     , (25751,   4, 210, 0, 0) /* Coordination */
     , (25751,   5, 100, 0, 0) /* Focus */
     , (25751,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25751,   1,   125, 0, 0, 300) /* MaxHealth */
     , (25751,   3,    50, 0, 0, 400) /* MaxStamina */
     , (25751,   5,    10, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25751,  6, 0, 3, 0, 195, 0, 0) /* MeleeDefense        Specialized */
     , (25751,  7, 0, 3, 0, 295, 0, 0) /* MissileDefense      Specialized */
     , (25751, 45, 0, 3, 0, 180, 0, 0) /* LightWeapons        Specialized */
     , (25751, 15, 0, 3, 0, 225, 0, 0) /* MagicDefense        Specialized */
     , (25751, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (25751, 22, 0, 2, 0, 200, 0, 0) /* Jump                Trained */
     , (25751, 24, 0, 2, 0,  50, 0, 0) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25751,  0,  4,  0,    0,  150,  165,  120,  120,  150,  165,  165,  150,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (25751, 16,  4,  0,    0,  150,  165,  120,  120,  150,  165,  165,  150,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (25751, 18,  4, 45,  0.5,  150,  165,  120,  120,  150,  165,  165,  150,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (25751, 19,  4,  0,    0,  150,  165,  120,  120,  150,  165,  165,  150,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (25751, 20,  2, 45, 0.75,  150,  165,  120,  120,  150,  165,  165,  150,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (25751, 22, 32, 30,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25751,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25751,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
