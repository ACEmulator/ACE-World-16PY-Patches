DELETE FROM `weenie` WHERE `class_Id` = 11543;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11543, 'olthoimutated-xp', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11543,   1,         16) /* ItemType - Creature */
     , (11543,   2,          1) /* CreatureType - Olthoi */
     , (11543,   3,         13) /* PaletteTemplate - Purple */
     , (11543,   6,         -1) /* ItemsCapacity */
     , (11543,   7,         -1) /* ContainersCapacity */
     , (11543,   8,       8000) /* Mass */
     , (11543,  16,          1) /* ItemUseable - No */
     , (11543,  25,        115) /* Level */
     , (11543,  27,          0) /* ArmorType - None */
     , (11543,  40,          2) /* CombatMode - Melee */
     , (11543,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (11543,  72,         35) /* FriendType - OlthoiLarvae */
     , (11543,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11543, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11543, 140,          1) /* AiOptions - CanOpenDoors */
     , (11543, 146,      42873) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11543,   1, True ) /* Stuck */
     , (11543,  11, False) /* IgnoreCollisions */
     , (11543,  12, True ) /* ReportCollisions */
     , (11543,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11543,   1,       5) /* HeartbeatInterval */
     , (11543,   2,       0) /* HeartbeatTimestamp */
     , (11543,   3,      10) /* HealthRate */
     , (11543,   4,       4) /* StaminaRate */
     , (11543,   5,       2) /* ManaRate */
     , (11543,  12,     0.5) /* Shade */
     , (11543,  13,     1.1) /* ArmorModVsSlash */
     , (11543,  14,     0.8) /* ArmorModVsPierce */
     , (11543,  15,     0.8) /* ArmorModVsBludgeon */
     , (11543,  16,       1) /* ArmorModVsCold */
     , (11543,  17,     1.1) /* ArmorModVsFire */
     , (11543,  18,     1.1) /* ArmorModVsAcid */
     , (11543,  19,       1) /* ArmorModVsElectric */
     , (11543,  31,      24) /* VisualAwarenessRange */
     , (11543,  34,       1) /* PowerupTime */
     , (11543,  36,       1) /* ChargeSpeed */
     , (11543,  64,    0.75) /* ResistSlash */
     , (11543,  65,     0.7) /* ResistPierce */
     , (11543,  66,       1) /* ResistBludgeon */
     , (11543,  67,    0.75) /* ResistFire */
     , (11543,  68,    0.75) /* ResistCold */
     , (11543,  69,    0.25) /* ResistAcid */
     , (11543,  70,     0.4) /* ResistElectric */
     , (11543,  71,       1) /* ResistHealthBoost */
     , (11543,  72,    0.25) /* ResistStaminaDrain */
     , (11543,  73,       1) /* ResistStaminaBoost */
     , (11543,  74,    0.25) /* ResistManaDrain */
     , (11543,  75,       1) /* ResistManaBoost */
     , (11543, 104,      10) /* ObviousRadarRange */
     , (11543, 117,     0.6) /* FocusedProbability */
     , (11543, 125,    0.25) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11543,   1, 'Mutated Olthoi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11543,   1,   33557161) /* Setup */
     , (11543,   2,  150994946) /* MotionTable */
     , (11543,   3,  536870925) /* SoundTable */
     , (11543,   4,  805306395) /* CombatTable */
     , (11543,   6,   67113343) /* PaletteBase */
     , (11543,   7,  268436243) /* ClothingBase */
     , (11543,   8,  100667623) /* Icon */
     , (11543,  22,  872415265) /* PhysicsEffectTable */
     , (11543,  30,         86) /* PhysicsScript - BreatheAcid */
     , (11543,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11543,   1, 360, 0, 0) /* Strength */
     , (11543,   2, 360, 0, 0) /* Endurance */
     , (11543,   3, 220, 0, 0) /* Quickness */
     , (11543,   4, 240, 0, 0) /* Coordination */
     , (11543,   5, 160, 0, 0) /* Focus */
     , (11543,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11543,   1,   820, 0, 0, 1000) /* MaxHealth */
     , (11543,   3,   240, 0, 0, 600) /* MaxStamina */
     , (11543,   5,     0, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11543,  6, 0, 3, 0, 335, 0, 751.427458633608) /* MeleeDefense        Specialized */
     , (11543,  7, 0, 3, 0, 415, 0, 751.427458633608) /* MissileDefense      Specialized */
     , (11543, 13, 0, 3, 0, 280, 0, 751.427458633608) /* UnarmedCombat       Specialized */
     , (11543, 15, 0, 3, 0, 320, 0, 751.427458633608) /* MagicDefense        Specialized */
     , (11543, 20, 0, 3, 0, 100, 0, 751.427458633608) /* Deception           Specialized */
     , (11543, 22, 0, 2, 0, 200, 0, 751.427458633608) /* Jump                Trained */
     , (11543, 24, 0, 3, 0,  50, 0, 751.427458633608) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11543,  0,  4,  5,    0,  600,  660,  480,  480,  600,  660,  660,  600,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (11543, 16,  4,  5,    0,  600,  660,  480,  480,  600,  660,  660,  600,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (11543, 18,  4, 90,  0.5,  600,  660,  480,  480,  600,  660,  660,  600,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (11543, 19,  4, 15,    0,  600,  660,  480,  480,  600,  660,  660,  600,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (11543, 20,  2, 90, 0.75,  600,  660,  480,  480,  600,  660,  660,  600,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (11543, 22, 32, 60,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11543,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (11543, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11543,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11543,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
