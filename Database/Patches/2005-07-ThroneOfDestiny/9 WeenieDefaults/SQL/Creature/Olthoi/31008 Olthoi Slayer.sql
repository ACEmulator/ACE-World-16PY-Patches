DELETE FROM `weenie` WHERE `class_Id` = 31008;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31008, 'olthoilaceratorhighyield', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31008,   1,         16) /* ItemType - Creature */
     , (31008,   2,          1) /* CreatureType - Olthoi */
     , (31008,   3,         82) /* PaletteTemplate - PinkPurple */
     , (31008,   6,        255) /* ItemsCapacity */
     , (31008,   7,        255) /* ContainersCapacity */
     , (31008,  16,          1) /* ItemUseable - No */
     , (31008,  25,        185) /* Level */
     , (31008,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31008, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31008, 146,     800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31008,   1, True ) /* Stuck */
     , (31008,  12, True ) /* ReportCollisions */
     , (31008,  14, True ) /* GravityStatus */
     , (31008,  19, True ) /* Attackable */
     , (31008, 103, True ) /* NonProjectileMagicImmune */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31008,   1,       5) /* HeartbeatInterval */
     , (31008,   2,       0) /* HeartbeatTimestamp */
     , (31008,   3, 0.699999988079071) /* HealthRate */
     , (31008,   4,       4) /* StaminaRate */
     , (31008,   5,       2) /* ManaRate */
     , (31008,  12,     0.5) /* Shade */
     , (31008,  13, 0.689999997615814) /* ArmorModVsSlash */
     , (31008,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (31008,  15, 0.600000023841858) /* ArmorModVsBludgeon */
     , (31008,  16,       1) /* ArmorModVsCold */
     , (31008,  17,       1) /* ArmorModVsFire */
     , (31008,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (31008,  19,       1) /* ArmorModVsElectric */
     , (31008,  31,      24) /* VisualAwarenessRange */
     , (31008,  34,     0.5) /* PowerupTime */
     , (31008,  36,       1) /* ChargeSpeed */
     , (31008,  39, 1.10000002384186) /* DefaultScale */
     , (31008,  64,    0.75) /* ResistSlash */
     , (31008,  65,       1) /* ResistPierce */
     , (31008,  66,       1) /* ResistBludgeon */
     , (31008,  67,    0.75) /* ResistFire */
     , (31008,  68,    0.75) /* ResistCold */
     , (31008,  69, 0.419999986886978) /* ResistAcid */
     , (31008,  70,    0.25) /* ResistElectric */
     , (31008,  71,    0.25) /* ResistHealthBoost */
     , (31008,  72,    0.25) /* ResistStaminaDrain */
     , (31008,  73,    0.25) /* ResistStaminaBoost */
     , (31008,  74,    0.25) /* ResistManaDrain */
     , (31008,  75,    0.25) /* ResistManaBoost */
     , (31008,  77,       1) /* PhysicsScriptIntensity */
     , (31008, 104,      10) /* ObviousRadarRange */
     , (31008, 117, 0.600000023841858) /* FocusedProbability */
     , (31008, 125,    0.25) /* ResistHealthDrain */
     , (31008, 151,       1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31008,   1, 'Olthoi Slayer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31008,   1,   33557164) /* Setup */
     , (31008,   2,  150994946) /* MotionTable */
     , (31008,   3,  536870925) /* SoundTable */
     , (31008,   4,  805306395) /* CombatTable */
     , (31008,   6,   67113236) /* PaletteBase */
     , (31008,   7,  268436196) /* ClothingBase */
     , (31008,   8,  100667623) /* Icon */
     , (31008,  22,  872415265) /* PhysicsEffectTable */
     , (31008,  30,         86) /* PhysicsScript - BreatheAcid */
     , (31008,  35,       1000) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31008,   1, 370, 0, 0) /* Strength */
     , (31008,   2, 370, 0, 0) /* Endurance */
     , (31008,   3, 210, 0, 0) /* Quickness */
     , (31008,   4, 210, 0, 0) /* Coordination */
     , (31008,   5, 160, 0, 0) /* Focus */
     , (31008,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31008,   1,  2115, 0, 0, 2300) /* MaxHealth */
     , (31008,   3,  4200, 0, 0, 4570) /* MaxStamina */
     , (31008,   5,     0, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31008,  6, 0, 3, 0, 360, 0, 0) /* MeleeDefense        Specialized */
     , (31008,  7, 0, 3, 0, 380, 0, 0) /* MissileDefense      Specialized */
     , (31008, 13, 0, 3, 0, 310, 0, 0) /* UnarmedCombat       Specialized */
     , (31008, 15, 0, 3, 0, 325, 0, 0) /* MagicDefense        Specialized */
     , (31008, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (31008, 22, 0, 2, 0, 200, 0, 0) /* Jump                Trained */
     , (31008, 24, 0, 2, 0, 380, 0, 0) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31008,  0,  4,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (31008, 16,  4,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (31008, 18,  1, 130,  0.5,  350,  242,  280,  210,  350,  350,  385,  350,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (31008, 19,  4,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (31008, 20,  2, 130, 0.75,  350,  242,  280,  210,  350,  350,  385,  350,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (31008, 22, 32, 130,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31008,  5 /* HeartBeat */,   0.85, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31008,  5 /* HeartBeat */,   0.85, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31008, 9, 31352,  0, 0, 0.045, False) /* Create Olthoi Slayer Carapace (31352) for ContainTreasure */
     , (31008, 9,     0,  0, 0, 0.955, False) /* Create nothing for ContainTreasure */
     , (31008, 9, 24477,  0, 0, 0.03, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (31008, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
