DELETE FROM `weenie` WHERE `class_Id` = 4251;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4251, 'olthoigrub', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4251,   1,         16) /* ItemType - Creature */
     , (4251,   2,         35) /* CreatureType - OlthoiLarvae */
     , (4251,   3,         52) /* PaletteTemplate - DarkGrey */
     , (4251,   6,         -1) /* ItemsCapacity */
     , (4251,   7,         -1) /* ContainersCapacity */
     , (4251,   8,       8000) /* Mass */
     , (4251,  16,          1) /* ItemUseable - No */
     , (4251,  25,         18) /* Level */
     , (4251,  27,          0) /* ArmorType - None */
     , (4251,  40,          2) /* CombatMode - Melee */
     , (4251,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (4251,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4251, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4251, 146,       1156) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4251,   1, True ) /* Stuck */
     , (4251,  11, False) /* IgnoreCollisions */
     , (4251,  12, True ) /* ReportCollisions */
     , (4251,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4251,   1,       5) /* HeartbeatInterval */
     , (4251,   2,       0) /* HeartbeatTimestamp */
     , (4251,   3,    0.25) /* HealthRate */
     , (4251,   4,       4) /* StaminaRate */
     , (4251,   5,       2) /* ManaRate */
     , (4251,  12,     0.8) /* Shade */
     , (4251,  13,    0.62) /* ArmorModVsSlash */
     , (4251,  14,     0.8) /* ArmorModVsPierce */
     , (4251,  15,     0.6) /* ArmorModVsBludgeon */
     , (4251,  16,    0.62) /* ArmorModVsCold */
     , (4251,  17,    0.62) /* ArmorModVsFire */
     , (4251,  18,    0.32) /* ArmorModVsAcid */
     , (4251,  19,    0.11) /* ArmorModVsElectric */
     , (4251,  31,      16) /* VisualAwarenessRange */
     , (4251,  34,     1.2) /* PowerupTime */
     , (4251,  36,       1) /* ChargeSpeed */
     , (4251,  39,     0.9) /* DefaultScale */
     , (4251,  64,    0.75) /* ResistSlash */
     , (4251,  65,       1) /* ResistPierce */
     , (4251,  66,       1) /* ResistBludgeon */
     , (4251,  67,    0.75) /* ResistFire */
     , (4251,  68,    0.75) /* ResistCold */
     , (4251,  69,    0.42) /* ResistAcid */
     , (4251,  70,    0.25) /* ResistElectric */
     , (4251,  71,       1) /* ResistHealthBoost */
     , (4251,  72,       1) /* ResistStaminaDrain */
     , (4251,  73,       1) /* ResistStaminaBoost */
     , (4251,  74,       1) /* ResistManaDrain */
     , (4251,  75,       1) /* ResistManaBoost */
     , (4251, 104,      10) /* ObviousRadarRange */
     , (4251, 117,     0.6) /* FocusedProbability */
     , (4251, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4251,   1, 'Olthoi Grub') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4251,   1,   33555668) /* Setup */
     , (4251,   2,  150995068) /* MotionTable */
     , (4251,   3,  536870925) /* SoundTable */
     , (4251,   4,  805306369) /* CombatTable */
     , (4251,   6,   67109311) /* PaletteBase */
     , (4251,   7,  268435553) /* ClothingBase */
     , (4251,   8,  100669119) /* Icon */
     , (4251,  22,  872415265) /* PhysicsEffectTable */
     , (4251,  30,         86) /* PhysicsScript - BreatheAcid */
     , (4251,  35,        145) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4251,   1, 130, 0, 0) /* Strength */
     , (4251,   2, 130, 0, 0) /* Endurance */
     , (4251,   3,  90, 0, 0) /* Quickness */
     , (4251,   4,  90, 0, 0) /* Coordination */
     , (4251,   5,  60, 0, 0) /* Focus */
     , (4251,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4251,   1,    50, 0, 0, 115) /* MaxHealth */
     , (4251,   3,   150, 0, 0, 280) /* MaxStamina */
     , (4251,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4251,  6, 0, 2, 0, 130, 0, 385.475692176858) /* MeleeDefense        Trained */
     , (4251,  7, 0, 2, 0,  60, 0, 385.475692176858) /* MissileDefense      Trained */
     , (4251, 13, 0, 2, 0, 120, 0, 385.475692176858) /* UnarmedCombat       Trained */
     , (4251, 15, 0, 2, 0, 150, 0, 385.475692176858) /* MagicDefense        Trained */
     , (4251, 20, 0, 2, 0,  50, 0, 385.475692176858) /* Deception           Trained */
     , (4251, 22, 0, 2, 0,  50, 0, 385.475692176858) /* Jump                Trained */
     , (4251, 24, 0, 2, 0,  30, 0, 385.475692176858) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4251,  0,  4, 35, 0.75,   90,   56,   72,   54,   56,   56,   29,   10,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (4251, 16,  4,  0,    0,  100,   62,   80,   60,   62,   62,   32,   11,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (4251, 18,  4, 35, 0.75,   90,   56,   72,   54,   56,   56,   29,   10,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (4251, 19,  4, 20,    0,  100,   62,   80,   60,   62,   62,   32,   11,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (4251, 20,  4, 35, 0.75,   90,   56,   72,   54,   56,   56,   29,   10,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (4251, 22, 32, 30,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4251,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (4251, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4251,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4251,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
