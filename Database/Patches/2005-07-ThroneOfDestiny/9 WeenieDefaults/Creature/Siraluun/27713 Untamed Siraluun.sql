DELETE FROM `weenie` WHERE `class_Id` = 27713;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27713, 'siraluununtamed', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27713,   1,         16) /* ItemType - Creature */
     , (27713,   2,         56) /* CreatureType - Siraluun */
     , (27713,   3,         13) /* PaletteTemplate - Purple */
     , (27713,   6,         -1) /* ItemsCapacity */
     , (27713,   7,         -1) /* ContainersCapacity */
     , (27713,  16,          1) /* ItemUseable - No */
     , (27713,  25,        100) /* Level */
     , (27713,  27,          0) /* ArmorType - None */
     , (27713,  40,          2) /* CombatMode - Melee */
     , (27713,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (27713,  72,         56) /* FriendType - Siraluun */
     , (27713,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27713, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27713, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27713,   1, True ) /* Stuck */
     , (27713,  11, False) /* IgnoreCollisions */
     , (27713,  12, True ) /* ReportCollisions */
     , (27713,  13, False) /* Ethereal */
     , (27713,  14, True ) /* GravityStatus */
     , (27713,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27713,   1,       5) /* HeartbeatInterval */
     , (27713,   2,       0) /* HeartbeatTimestamp */
     , (27713,   3,       2) /* HealthRate */
     , (27713,   4,       5) /* StaminaRate */
     , (27713,   5,       2) /* ManaRate */
     , (27713,  12,     0.5) /* Shade */
     , (27713,  13,       1) /* ArmorModVsSlash */
     , (27713,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (27713,  15, 0.949999988079071) /* ArmorModVsBludgeon */
     , (27713,  16,       1) /* ArmorModVsCold */
     , (27713,  17,       1) /* ArmorModVsFire */
     , (27713,  18,       1) /* ArmorModVsAcid */
     , (27713,  19,       1) /* ArmorModVsElectric */
     , (27713,  31,       8) /* VisualAwarenessRange */
     , (27713,  34,       3) /* PowerupTime */
     , (27713,  36,       1) /* ChargeSpeed */
     , (27713,  39, 1.60000002384186) /* DefaultScale */
     , (27713,  64, 0.699999988079071) /* ResistSlash */
     , (27713,  65,     0.5) /* ResistPierce */
     , (27713,  66, 0.899999976158142) /* ResistBludgeon */
     , (27713,  67, 0.400000005960464) /* ResistFire */
     , (27713,  68,       1) /* ResistCold */
     , (27713,  69,       1) /* ResistAcid */
     , (27713,  70, 0.400000005960464) /* ResistElectric */
     , (27713,  71,       1) /* ResistHealthBoost */
     , (27713,  72,       1) /* ResistStaminaDrain */
     , (27713,  73,       1) /* ResistStaminaBoost */
     , (27713,  74,       1) /* ResistManaDrain */
     , (27713,  75,       1) /* ResistManaBoost */
     , (27713, 104,      10) /* ObviousRadarRange */
     , (27713, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27713,   1, 'Untamed Siraluun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27713,   1,   33557059) /* Setup */
     , (27713,   2,  150995131) /* MotionTable */
     , (27713,   3,  536871034) /* SoundTable */
     , (27713,   4,  805306421) /* CombatTable */
     , (27713,   6,   67113247) /* PaletteBase */
     , (27713,   7,  268436194) /* ClothingBase */
     , (27713,   8,  100671751) /* Icon */
     , (27713,  22,  872415376) /* PhysicsEffectTable */
     , (27713,  35,        454) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27713,   1, 350, 0, 0) /* Strength */
     , (27713,   2, 320, 0, 0) /* Endurance */
     , (27713,   3, 220, 0, 0) /* Quickness */
     , (27713,   4, 240, 0, 0) /* Coordination */
     , (27713,   5, 210, 0, 0) /* Focus */
     , (27713,   6, 205, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27713,   1,   290, 0, 0, 450) /* MaxHealth */
     , (27713,   3,   100, 0, 0, 420) /* MaxStamina */
     , (27713,   5,    10, 0, 0, 215) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27713,  6, 0, 3, 0, 310, 0, 0) /* MeleeDefense        Specialized */
     , (27713,  7, 0, 3, 0, 400, 0, 0) /* MissileDefense      Specialized */
     , (27713, 45, 0, 3, 0, 210, 0, 0) /* LightWeapons        Specialized */
     , (27713, 15, 0, 3, 0, 265, 0, 0) /* MagicDefense        Specialized */
     , (27713, 22, 0, 2, 0,  10, 0, 0) /* Jump                Trained */
     , (27713, 24, 0, 3, 0,  80, 0, 0) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27713,  0,  2, 100, 0.75,  390,  390,  468,  371,  390,  390,  390,  390,    0, 1, 0.44,  0.3,    0,  0.4,  0.1,    0, 0.44,  0.3,    0,  0.4,  0.1,    0) /* Head */
     , (27713,  6,  4,  0,    0,  400,  400,  480,  380,  400,  400,  400,  400,    0, 2, 0.06, 0.22,  0.3,  0.1,  0.2,  0.3, 0.06, 0.22,  0.3,  0.1,  0.2, 0.22) /* UpperLeg */
     , (27713,  7,  1, 125, 0.75,  420,  420,  504,  399,  420,  420,  420,  420,    0, 3,    0,    0,  0.3,    0,  0.1,  0.3,    0,    0,  0.3,    0,  0.1, 0.28) /* LowerLeg */
     , (27713, 16,  4,  0,    0,  400,  400,  480,  380,  400,  400,  400,  400,    0, 2,  0.5, 0.48,  0.1,  0.5,  0.6,  0.1,  0.5, 0.48,  0.1,  0.5,  0.6, 0.22) /* Torso */
     , (27713, 17,  4,  0,    0,  400,  400,  480,  380,  400,  400,  400,  400,    0, 2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0, 0.28) /* Tail */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27713,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27713,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27713, 9, 29907,  0, 0, 0.05, False) /* Create Untamed Siraluun Claw (29907) for ContainTreasure */
     , (27713, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (27713, 9, 29904,  0, 0, 0.05, False) /* Create Small Bundle of Untamed Siraluun Feathers (29904) for ContainTreasure */
     , (27713, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (27713, 9,  6876,  0, 0, 0.05, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (27713, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (27713, 9, 24477,  0, 0, 0.02, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (27713, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
