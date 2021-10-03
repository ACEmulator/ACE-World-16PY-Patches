DELETE FROM `weenie` WHERE `class_Id` = 6636;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6636, 'olthoiinjurednofall', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6636,   1,         16) /* ItemType - Creature */
     , (6636,   2,          1) /* CreatureType - Olthoi */
     , (6636,   3,         82) /* PaletteTemplate - PinkPurple */
     , (6636,   6,         -1) /* ItemsCapacity */
     , (6636,   7,         -1) /* ContainersCapacity */
     , (6636,   8,       8000) /* Mass */
     , (6636,  16,          1) /* ItemUseable - No */
     , (6636,  25,         12) /* Level */
     , (6636,  27,          0) /* ArmorType - None */
     , (6636,  40,          2) /* CombatMode - Melee */
     , (6636,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (6636,  72,         35) /* FriendType - OlthoiLarvae */
     , (6636,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (6636, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (6636, 140,          1) /* AiOptions - CanOpenDoors */
     , (6636, 146,        489) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6636,   1, True ) /* Stuck */
     , (6636,  11, False) /* IgnoreCollisions */
     , (6636,  12, True ) /* ReportCollisions */
     , (6636,  13, False) /* Ethereal */
     , (6636,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6636,   1,       5) /* HeartbeatInterval */
     , (6636,   2,       0) /* HeartbeatTimestamp */
     , (6636,   3,    0.25) /* HealthRate */
     , (6636,   4,       4) /* StaminaRate */
     , (6636,   5,       2) /* ManaRate */
     , (6636,  12,     0.5) /* Shade */
     , (6636,  13,    0.62) /* ArmorModVsSlash */
     , (6636,  14,     0.8) /* ArmorModVsPierce */
     , (6636,  15,     0.6) /* ArmorModVsBludgeon */
     , (6636,  16,    0.62) /* ArmorModVsCold */
     , (6636,  17,    0.62) /* ArmorModVsFire */
     , (6636,  18,    0.32) /* ArmorModVsAcid */
     , (6636,  19,    0.11) /* ArmorModVsElectric */
     , (6636,  31,      16) /* VisualAwarenessRange */
     , (6636,  34,     1.2) /* PowerupTime */
     , (6636,  36,       1) /* ChargeSpeed */
     , (6636,  39,     0.9) /* DefaultScale */
     , (6636,  64,    0.75) /* ResistSlash */
     , (6636,  65,       1) /* ResistPierce */
     , (6636,  66,       1) /* ResistBludgeon */
     , (6636,  67,    0.75) /* ResistFire */
     , (6636,  68,    0.75) /* ResistCold */
     , (6636,  69,    0.42) /* ResistAcid */
     , (6636,  70,    0.25) /* ResistElectric */
     , (6636,  71,       1) /* ResistHealthBoost */
     , (6636,  72,       1) /* ResistStaminaDrain */
     , (6636,  73,       1) /* ResistStaminaBoost */
     , (6636,  74,       1) /* ResistManaDrain */
     , (6636,  75,       1) /* ResistManaBoost */
     , (6636, 104,      10) /* ObviousRadarRange */
     , (6636, 117,     0.6) /* FocusedProbability */
     , (6636, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6636,   1, 'Injured Olthoi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6636,   1,   33557419) /* Setup */
     , (6636,   2,  150994946) /* MotionTable */
     , (6636,   3,  536870925) /* SoundTable */
     , (6636,   4,  805306369) /* CombatTable */
     , (6636,   6,   67113236) /* PaletteBase */
     , (6636,   7,  268436196) /* ClothingBase */
     , (6636,   8,  100667623) /* Icon */
     , (6636,  22,  872415265) /* PhysicsEffectTable */
     , (6636,  35,        144) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6636,   1, 120, 0, 0) /* Strength */
     , (6636,   2, 120, 0, 0) /* Endurance */
     , (6636,   3,  80, 0, 0) /* Quickness */
     , (6636,   4,  75, 0, 0) /* Coordination */
     , (6636,   5,  60, 0, 0) /* Focus */
     , (6636,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6636,   1,     0, 0, 0, 30) /* MaxHealth */
     , (6636,   3,   150, 0, 0, 270) /* MaxStamina */
     , (6636,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6636,  6, 0, 2, 0,  90, 0, 482.851521740724) /* MeleeDefense        Trained */
     , (6636,  7, 0, 2, 0,  70, 0, 482.851521740724) /* MissileDefense      Trained */
     , (6636, 13, 0, 2, 0,  90, 0, 482.851521740724) /* UnarmedCombat       Trained */
     , (6636, 15, 0, 2, 0, 146, 0, 482.851521740724) /* MagicDefense        Trained */
     , (6636, 20, 0, 2, 0,  50, 0, 482.851521740724) /* Deception           Trained */
     , (6636, 22, 0, 2, 0,  50, 0, 482.851521740724) /* Jump                Trained */
     , (6636, 24, 0, 2, 0,  30, 0, 482.851521740724) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6636,  0,  4,  5,    0,  110,   68,   88,   66,   68,   68,   35,   12,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (6636, 16,  4,  5,    0,  130,   81,  104,   78,   81,   81,   42,   14,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (6636, 18,  4, 40,  0.5,  120,   74,   96,   72,   74,   74,   38,   13,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (6636, 19,  4, 10,    0,  120,   74,   96,   72,   74,   74,   38,   13,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (6636, 20,  2, 40,  0.1,  120,   74,   96,   72,   74,   74,   38,   13,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6636,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (6636, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6636,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6636,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
