DELETE FROM `weenie` WHERE `class_Id` = 31007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31007, 'olthoislasherhighyield', 10, '2019-04-10 06:56:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31007,   1,         16) /* ItemType - Creature */
     , (31007,   2,          1) /* CreatureType - Olthoi */
     , (31007,   3,         61) /* PaletteTemplate - White */
     , (31007,   6,        255) /* ItemsCapacity */
     , (31007,   7,        255) /* ContainersCapacity */
     , (31007,  16,          1) /* ItemUseable - No */
     , (31007,  25,        185) /* Level */
     , (31007,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31007, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31007, 146,     800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31007,   1, True ) /* Stuck */
     , (31007,  11, False) /* IgnoreCollisions */
     , (31007,  12, True ) /* ReportCollisions */
     , (31007,  13, False) /* Ethereal */
     , (31007, 103, True ) /* NonProjectileMagicImmune */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31007,   1,       5) /* HeartbeatInterval */
     , (31007,   2,       0) /* HeartbeatTimestamp */
     , (31007,   3, 0.699999988079071) /* HealthRate */
     , (31007,   4,       4) /* StaminaRate */
     , (31007,   5,       2) /* ManaRate */
     , (31007,  12,     0.5) /* Shade */
     , (31007,  13, 0.689999997615814) /* ArmorModVsSlash */
     , (31007,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (31007,  15, 0.600000023841858) /* ArmorModVsBludgeon */
     , (31007,  16,       1) /* ArmorModVsCold */
     , (31007,  17,       1) /* ArmorModVsFire */
     , (31007,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (31007,  19,       1) /* ArmorModVsElectric */
     , (31007,  31,      24) /* VisualAwarenessRange */
     , (31007,  34,     0.5) /* PowerupTime */
     , (31007,  36,       1) /* ChargeSpeed */
     , (31007,  64,    0.75) /* ResistSlash */
     , (31007,  65,       1) /* ResistPierce */
     , (31007,  66,       1) /* ResistBludgeon */
     , (31007,  67,    0.75) /* ResistFire */
     , (31007,  68,    0.75) /* ResistCold */
     , (31007,  69, 0.419999986886978) /* ResistAcid */
     , (31007,  70,    0.25) /* ResistElectric */
     , (31007,  71,    0.25) /* ResistHealthBoost */
     , (31007,  72,    0.25) /* ResistStaminaDrain */
     , (31007,  73,       1) /* ResistStaminaBoost */
     , (31007,  74,     0.5) /* ResistManaDrain */
     , (31007,  75,       1) /* ResistManaBoost */
     , (31007,  77,       1) /* PhysicsScriptIntensity */
     , (31007, 104,      10) /* ObviousRadarRange */
     , (31007, 117, 0.600000023841858) /* FocusedProbability */
     , (31007, 125,    0.25) /* ResistHealthDrain */
     , (31007, 151,       1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31007,   1, 'Olthoi Slasher') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31007,   1,   33557164) /* Setup */
     , (31007,   2,  150994946) /* MotionTable */
     , (31007,   3,  536870925) /* SoundTable */
     , (31007,   4,  805306395) /* CombatTable */
     , (31007,   6,   67113236) /* PaletteBase */
     , (31007,   7,  268436599) /* ClothingBase */
     , (31007,   8,  100667623) /* Icon */
     , (31007,  22,  872415265) /* PhysicsEffectTable */
     , (31007,  30,         86) /* PhysicsScript - BreatheAcid */
     , (31007,  35,       1000) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31007,   1, 370, 0, 0) /* Strength */
     , (31007,   2, 370, 0, 0) /* Endurance */
     , (31007,   3, 210, 0, 0) /* Quickness */
     , (31007,   4, 210, 0, 0) /* Coordination */
     , (31007,   5, 160, 0, 0) /* Focus */
     , (31007,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31007,   1,  2115, 0, 0, 2300) /* MaxHealth */
     , (31007,   3,  4200, 0, 0, 4570) /* MaxStamina */
     , (31007,   5,     0, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31007,  6, 0, 3, 0, 360, 0, 0) /* MeleeDefense        Specialized */
     , (31007,  7, 0, 3, 0, 350, 0, 0) /* MissileDefense      Specialized */
     , (31007, 13, 0, 3, 0, 300, 0, 0) /* UnarmedCombat       Specialized */
     , (31007, 15, 0, 3, 0, 315, 0, 0) /* MagicDefense        Specialized */
     , (31007, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (31007, 22, 0, 2, 0, 200, 0, 0) /* Jump                Trained */
     , (31007, 24, 0, 2, 0, 380, 0, 0) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31007,  0,  4,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (31007, 16,  4,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (31007, 18,  1, 125,  0.5,  350,  242,  280,  210,  350,  350,  385,  350,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (31007, 19,  4,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (31007, 20,  2, 125, 0.75,  350,  242,  280,  210,  350,  350,  385,  350,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (31007, 22, 32, 125,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31007,  5 /* HeartBeat */,   0.85, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31007,  5 /* HeartBeat */,   0.85, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31007, 9, 31355,  0, 0, 0.05, False) /* Create Olthoi Slasher Carapace (31355) for ContainTreasure */
     , (31007, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (31007, 9, 24477,  0, 0, 0.03, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (31007, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
