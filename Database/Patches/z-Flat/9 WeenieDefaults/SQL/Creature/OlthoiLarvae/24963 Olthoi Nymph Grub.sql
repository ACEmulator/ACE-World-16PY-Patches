DELETE FROM `weenie` WHERE `class_Id` = 24963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24963, 'olthoigrubnymph', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24963,   1,         16) /* ItemType - Creature */
     , (24963,   2,         35) /* CreatureType - OlthoiLarvae */
     , (24963,   3,         14) /* PaletteTemplate - Red */
     , (24963,   6,         -1) /* ItemsCapacity */
     , (24963,   7,         -1) /* ContainersCapacity */
     , (24963,   8,       8000) /* Mass */
     , (24963,  16,          1) /* ItemUseable - No */
     , (24963,  25,          9) /* Level */
     , (24963,  27,          0) /* ArmorType - None */
     , (24963,  40,          2) /* CombatMode - Melee */
     , (24963,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (24963,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24963, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24963, 146,        226) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24963,   1, True ) /* Stuck */
     , (24963,  11, False) /* IgnoreCollisions */
     , (24963,  12, True ) /* ReportCollisions */
     , (24963,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24963,   1,       5) /* HeartbeatInterval */
     , (24963,   2,       0) /* HeartbeatTimestamp */
     , (24963,   3,    0.25) /* HealthRate */
     , (24963,   4,       4) /* StaminaRate */
     , (24963,   5,       2) /* ManaRate */
     , (24963,  12,     0.8) /* Shade */
     , (24963,  13,       1) /* ArmorModVsSlash */
     , (24963,  14,       1) /* ArmorModVsPierce */
     , (24963,  15,       1) /* ArmorModVsBludgeon */
     , (24963,  16,       1) /* ArmorModVsCold */
     , (24963,  17,       1) /* ArmorModVsFire */
     , (24963,  18,    1.25) /* ArmorModVsAcid */
     , (24963,  19,    1.05) /* ArmorModVsElectric */
     , (24963,  31,      10) /* VisualAwarenessRange */
     , (24963,  34,     1.2) /* PowerupTime */
     , (24963,  36,       1) /* ChargeSpeed */
     , (24963,  39,     0.6) /* DefaultScale */
     , (24963,  64,    0.65) /* ResistSlash */
     , (24963,  65,     0.7) /* ResistPierce */
     , (24963,  66,    0.75) /* ResistBludgeon */
     , (24963,  67,    0.55) /* ResistFire */
     , (24963,  68,     0.6) /* ResistCold */
     , (24963,  69,    0.25) /* ResistAcid */
     , (24963,  70,    0.45) /* ResistElectric */
     , (24963,  71,       1) /* ResistHealthBoost */
     , (24963,  72,       1) /* ResistStaminaDrain */
     , (24963,  73,       1) /* ResistStaminaBoost */
     , (24963,  74,       1) /* ResistManaDrain */
     , (24963,  75,       1) /* ResistManaBoost */
     , (24963, 104,      10) /* ObviousRadarRange */
     , (24963, 117,     0.6) /* FocusedProbability */
     , (24963, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24963,   1, 'Olthoi Nymph Grub') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24963,   1,   33558333) /* Setup */
     , (24963,   2,  150995238) /* MotionTable */
     , (24963,   3,  536871068) /* SoundTable */
     , (24963,   4,  805306369) /* CombatTable */
     , (24963,   6,   67114236) /* PaletteBase */
     , (24963,   7,  268436600) /* ClothingBase */
     , (24963,   8,  100674298) /* Icon */
     , (24963,  22,  872415265) /* PhysicsEffectTable */
     , (24963,  30,         86) /* PhysicsScript - BreatheAcid */
     , (24963,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24963,   1,  75, 0, 0) /* Strength */
     , (24963,   2,  90, 0, 0) /* Endurance */
     , (24963,   3,  55, 0, 0) /* Quickness */
     , (24963,   4,  45, 0, 0) /* Coordination */
     , (24963,   5,  40, 0, 0) /* Focus */
     , (24963,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24963,   1,    12, 0, 0, 57) /* MaxHealth */
     , (24963,   3,    50, 0, 0, 140) /* MaxStamina */
     , (24963,   5,     0, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24963,  6, 0, 3, 0,  30, 0, 1613.16910742432) /* MeleeDefense        Specialized */
     , (24963,  7, 0, 3, 0,  50, 0, 1613.16910742432) /* MissileDefense      Specialized */
     , (24963, 13, 0, 3, 0,  20, 0, 1613.16910742432) /* UnarmedCombat       Specialized */
     , (24963, 15, 0, 3, 0,  40, 0, 1613.16910742432) /* MagicDefense        Specialized */
     , (24963, 20, 0, 3, 0,  10, 0, 1613.16910742432) /* Deception           Specialized */
     , (24963, 22, 0, 3, 0,  50, 0, 1613.16910742432) /* Jump                Specialized */
     , (24963, 24, 0, 3, 0,  10, 0, 1613.16910742432) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24963,  0,  4, 35, 0.75,   75,   75,   75,   75,   75,   75,   94,   79,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (24963, 16,  4,  0,    0,   55,   55,   55,   55,   55,   55,   69,   58,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (24963, 18,  4,  5, 0.75,   55,   55,   55,   55,   55,   55,   69,   58,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (24963, 19,  4,  5,    0,   55,   55,   55,   55,   55,   55,   69,   58,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (24963, 20,  4,  5, 0.75,   55,   55,   55,   55,   55,   55,   69,   58,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (24963, 22, 32,  0,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24963,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (24963, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24963,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24963,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
