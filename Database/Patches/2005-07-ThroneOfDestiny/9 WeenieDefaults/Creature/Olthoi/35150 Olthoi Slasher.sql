DELETE FROM `weenie` WHERE `class_Id` = 35150;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35150, 'ace35150-olthoislasher', 10, '2019-04-09 23:37:09') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35150,   1,         16) /* ItemType - Creature */
     , (35150,   2,          1) /* CreatureType - Olthoi */
     , (35150,   3,         61) /* PaletteTemplate - White */
     , (35150,   6,        255) /* ItemsCapacity */
     , (35150,   7,        255) /* ContainersCapacity */
     , (35150,  16,          1) /* ItemUseable - No */
     , (35150,  25,        185) /* Level */
     , (35150,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35150, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35150, 146,     800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35150,   1, True ) /* Stuck */
     , (35150,  11, False) /* IgnoreCollisions */
     , (35150,  12, True ) /* ReportCollisions */
     , (35150,  13, False) /* Ethereal */
     , (35150, 103, True ) /* NonProjectileMagicImmune */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35150,   1,       5) /* HeartbeatInterval */
     , (35150,   2,       0) /* HeartbeatTimestamp */
     , (35150,   3, 0.699999988079071) /* HealthRate */
     , (35150,   4,       4) /* StaminaRate */
     , (35150,   5,       2) /* ManaRate */
     , (35150,  12,     0.5) /* Shade */
     , (35150,  13, 0.689999997615814) /* ArmorModVsSlash */
     , (35150,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (35150,  15, 0.600000023841858) /* ArmorModVsBludgeon */
     , (35150,  16,       1) /* ArmorModVsCold */
     , (35150,  17,       1) /* ArmorModVsFire */
     , (35150,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (35150,  19,       1) /* ArmorModVsElectric */
     , (35150,  31,      24) /* VisualAwarenessRange */
     , (35150,  34,     0.5) /* PowerupTime */
     , (35150,  36,       1) /* ChargeSpeed */
     , (35150,  64,    0.75) /* ResistSlash */
     , (35150,  65,       1) /* ResistPierce */
     , (35150,  66,       1) /* ResistBludgeon */
     , (35150,  67,    0.75) /* ResistFire */
     , (35150,  68,    0.75) /* ResistCold */
     , (35150,  69, 0.419999986886978) /* ResistAcid */
     , (35150,  70,    0.25) /* ResistElectric */
     , (35150,  71,    0.25) /* ResistHealthBoost */
     , (35150,  72,    0.25) /* ResistStaminaDrain */
     , (35150,  73,       1) /* ResistStaminaBoost */
     , (35150,  74,     0.5) /* ResistManaDrain */
     , (35150,  75,       1) /* ResistManaBoost */
     , (35150,  77,       1) /* PhysicsScriptIntensity */
     , (35150, 104,      10) /* ObviousRadarRange */
     , (35150, 117, 0.600000023841858) /* FocusedProbability */
     , (35150, 125,    0.25) /* ResistHealthDrain */
     , (35150, 151,       1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35150,   1, 'Olthoi Slasher') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35150,   1,   33557164) /* Setup */
     , (35150,   2,  150994946) /* MotionTable */
     , (35150,   3,  536870925) /* SoundTable */
     , (35150,   4,  805306395) /* CombatTable */
     , (35150,   6,   67113236) /* PaletteBase */
     , (35150,   7,  268436599) /* ClothingBase */
     , (35150,   8,  100667623) /* Icon */
     , (35150,  22,  872415265) /* PhysicsEffectTable */
     , (35150,  30,         86) /* PhysicsScript - BreatheAcid */
     , (35150,  35,       1000) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35150,   1, 370, 0, 0) /* Strength */
     , (35150,   2, 370, 0, 0) /* Endurance */
     , (35150,   3, 210, 0, 0) /* Quickness */
     , (35150,   4, 210, 0, 0) /* Coordination */
     , (35150,   5, 160, 0, 0) /* Focus */
     , (35150,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35150,   1,  2115, 0, 0, 2300) /* MaxHealth */
     , (35150,   3,  4200, 0, 0, 4570) /* MaxStamina */
     , (35150,   5,     0, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35150,  6, 0, 3, 0, 270, 0, 713.329223632813) /* MeleeDefense        Specialized */
     , (35150,  7, 0, 3, 0, 255, 0, 713.329223632813) /* MissileDefense      Specialized */
     , (35150, 13, 0, 3, 0, 392, 0, 713.329223632813) /* UnarmedCombat       Specialized */
     , (35150, 15, 0, 3, 0, 300, 0, 713.329223632813) /* MagicDefense        Specialized */
     , (35150, 20, 0, 2, 0, 100, 0, 713.329223632813) /* Deception           Trained */
     , (35150, 22, 0, 2, 0, 200, 0, 713.329223632813) /* Jump                Trained */
     , (35150, 24, 0, 2, 0,  50, 0, 713.329223632813) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35150,  0,  4,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (35150, 16,  4,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (35150, 18,  1, 75,  0.5,  350,  242,  280,  210,  350,  350,  385,  350,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (35150, 19,  4, 15,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (35150, 20,  2, 200,  200,  350,  242,  280,  210,  350,  350,  385,  350,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (35150, 22, 32, 150,  150,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35150,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35150,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35150, 9, 31355,  0, 0, 0.05, False) /* Create Olthoi Slasher Carapace (31355) for ContainTreasure */
     , (35150, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (35150, 9, 24477,  0, 0, 0.03, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (35150, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
