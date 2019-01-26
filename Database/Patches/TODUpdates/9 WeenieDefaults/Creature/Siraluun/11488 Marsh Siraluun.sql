DELETE FROM `weenie` WHERE `class_Id` = 11488;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11488, 'siraluunmarsh_xp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11488,   1,         16) /* ItemType - Creature */
     , (11488,   2,         56) /* CreatureType - Siraluun */
     , (11488,   3,          4) /* PaletteTemplate - Brown */
     , (11488,   6,         -1) /* ItemsCapacity */
     , (11488,   7,         -1) /* ContainersCapacity */
     , (11488,  16,          1) /* ItemUseable - No */
     , (11488,  25,          8) /* Level */
     , (11488,  27,          0) /* ArmorType */
     , (11488,  40,          2) /* CombatMode - Melee */
     , (11488,  68,          9) /* TargetingTactic */
     , (11488,  72,         56) /* FriendType - Siraluun */
     , (11488,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11488, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11488, 146,       1000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11488,   1, True ) /* Stuck */
     , (11488,  11, False) /* IgnoreCollisions */
     , (11488,  12, True ) /* ReportCollisions */
     , (11488,  13, False) /* Ethereal */
     , (11488,  14, True ) /* GravityStatus */
     , (11488,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11488,   1,       5) /* HeartbeatInterval */
     , (11488,   2,       0) /* HeartbeatTimestamp */
     , (11488,   3, 0.0670000016689301) /* HealthRate */
     , (11488,   4,       5) /* StaminaRate */
     , (11488,   5,       2) /* ManaRate */
     , (11488,  12,     0.5) /* Shade */
     , (11488,  13,       1) /* ArmorModVsSlash */
     , (11488,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (11488,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (11488,  16,       1) /* ArmorModVsCold */
     , (11488,  17,       1) /* ArmorModVsFire */
     , (11488,  18,       1) /* ArmorModVsAcid */
     , (11488,  19,       1) /* ArmorModVsElectric */
     , (11488,  31,       8) /* VisualAwarenessRange */
     , (11488,  34,       3) /* PowerupTime */
     , (11488,  36,       1) /* ChargeSpeed */
     , (11488,  39, 0.699999988079071) /* DefaultScale */
     , (11488,  64, 0.899999976158142) /* ResistSlash */
     , (11488,  65, 0.699999988079071) /* ResistPierce */
     , (11488,  66,       1) /* ResistBludgeon */
     , (11488,  67, 0.800000011920929) /* ResistFire */
     , (11488,  68,       1) /* ResistCold */
     , (11488,  69,       1) /* ResistAcid */
     , (11488,  70, 0.600000023841858) /* ResistElectric */
     , (11488,  71,       1) /* ResistHealthBoost */
     , (11488,  72,       1) /* ResistStaminaDrain */
     , (11488,  73,       1) /* ResistStaminaBoost */
     , (11488,  74,       1) /* ResistManaDrain */
     , (11488,  75,       1) /* ResistManaBoost */
     , (11488, 104,      10) /* ObviousRadarRange */
     , (11488, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11488,   1, 'Marsh Siraluun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11488,   1,   33557059) /* Setup */
     , (11488,   2,  150995131) /* MotionTable */
     , (11488,   3,  536871034) /* SoundTable */
     , (11488,   4,  805306421) /* CombatTable */
     , (11488,   6,   67113247) /* PaletteBase */
     , (11488,   7,  268436194) /* ClothingBase */
     , (11488,   8,  100671751) /* Icon */
     , (11488,  22,  872415376) /* PhysicsEffectTable */
     , (11488,  35,        459) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11488,   1,  40, 0, 0) /* Strength */
     , (11488,   2,  30, 0, 0) /* Endurance */
     , (11488,   3,  30, 0, 0) /* Quickness */
     , (11488,   4,  20, 0, 0) /* Coordination */
     , (11488,   5,  10, 0, 0) /* Focus */
     , (11488,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11488,   1,    30, 0, 0, 45) /* MaxHealth */
     , (11488,   3,    30, 0, 0, 60) /* MaxStamina */
     , (11488,   5,    10, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11488,  6, 0, 3, 0,  20, 0, 746.951782226563) /* MeleeDefense        Specialized */
     , (11488,  7, 0, 3, 0,  44, 0, 746.951782226563) /* MissileDefense      Specialized */
     , (11488, 13, 0, 3, 0,  20, 0, 746.951782226563) /* UnarmedCombat       Specialized */
     , (11488, 15, 0, 3, 0,  20, 0, 746.951782226563) /* MagicDefense        Specialized */
     , (11488, 22, 0, 2, 0,  10, 0, 746.951782226563) /* Jump                Trained */
     , (11488, 24, 0, 2, 0,  30, 0, 746.951782226563) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11488,  0,  2,  4, 0.75,   10,   10,   12,    8,   10,   10,   10,   10,    0, 1, 0.44,  0.3,    0,  0.4,  0.1,    0, 0.44,  0.3,    0,  0.4,  0.1,    0) /* Head */
     , (11488,  6,  4,  0,    0,   10,   10,   12,    8,   10,   10,   10,   10,    0, 2, 0.06, 0.22,  0.3,  0.1,  0.2,  0.3, 0.06, 0.22,  0.3,  0.1,  0.2, 0.22) /* UpperLeg */
     , (11488,  7,  1,  4, 0.75,   10,   10,   12,    8,   10,   10,   10,   10,    0, 3,    0,    0,  0.3,    0,  0.1,  0.3,    0,    0,  0.3,    0,  0.1, 0.28) /* LowerLeg */
     , (11488, 16,  4,  0,    0,   10,   10,   12,    8,   10,   10,   10,   10,    0, 2,  0.5, 0.48,  0.1,  0.5,  0.6,  0.1,  0.5, 0.48,  0.1,  0.5,  0.6, 0.22) /* Torso */
     , (11488, 17,  4,  0,    0,   10,   10,   12,    8,   10,   10,   10,   10,    0, 2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0, 0.28) /* Tail */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11488,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11488,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11488, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (11488, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (11488, 9, 11367,  0, 0, 0.05, False) /* Create Marsh Siraluun Claw (11367) for ContainTreasure */
     , (11488, 9, 29900,  0, 0, 0.05, False) /* Create Small Bundle of Marsh Siraluun Feathers (29900) for ContainTreasure */;
