DELETE FROM `weenie` WHERE `class_Id` = 19291;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19291, 'statuereplicalowgromniesm', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19291,   1,         16) /* ItemType - Creature */
     , (19291,   2,         15) /* CreatureType - Gromnie */
     , (19291,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (19291,   6,         -1) /* ItemsCapacity */
     , (19291,   7,         -1) /* ContainersCapacity */
     , (19291,  16,          1) /* ItemUseable - No */
     , (19291,  25,         20) /* Level */
     , (19291,  27,          0) /* ArmorType - None */
     , (19291,  40,          2) /* CombatMode - Melee */
     , (19291,  67,         64) /* Tolerance - Retaliate */
     , (19291,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (19291,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (19291, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (19291, 146,       3500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19291,   1, True ) /* Stuck */
     , (19291,  11, False) /* IgnoreCollisions */
     , (19291,  12, True ) /* ReportCollisions */
     , (19291,  13, False) /* Ethereal */
     , (19291,  14, True ) /* GravityStatus */
     , (19291,  19, True ) /* Attackable */
     , (19291,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19291,   1,       5) /* HeartbeatInterval */
     , (19291,   2,       0) /* HeartbeatTimestamp */
     , (19291,   3, 0.400000005960464) /* HealthRate */
     , (19291,   4,       5) /* StaminaRate */
     , (19291,   5,       2) /* ManaRate */
     , (19291,  13, 0.300000011920929) /* ArmorModVsSlash */
     , (19291,  14, 0.300000011920929) /* ArmorModVsPierce */
     , (19291,  15,     0.5) /* ArmorModVsBludgeon */
     , (19291,  16, 0.600000023841858) /* ArmorModVsCold */
     , (19291,  17, 0.600000023841858) /* ArmorModVsFire */
     , (19291,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (19291,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (19291,  31,      24) /* VisualAwarenessRange */
     , (19291,  39, 1.29999995231628) /* DefaultScale */
     , (19291,  64, 0.100000001490116) /* ResistSlash */
     , (19291,  65, 0.100000001490116) /* ResistPierce */
     , (19291,  66,    0.25) /* ResistBludgeon */
     , (19291,  67,     0.5) /* ResistFire */
     , (19291,  68,     0.5) /* ResistCold */
     , (19291,  69,       1) /* ResistAcid */
     , (19291,  70,     0.5) /* ResistElectric */
     , (19291,  71,       1) /* ResistHealthBoost */
     , (19291,  72,       1) /* ResistStaminaDrain */
     , (19291,  73,       1) /* ResistStaminaBoost */
     , (19291,  74,       1) /* ResistManaDrain */
     , (19291,  75,       1) /* ResistManaBoost */
     , (19291,  77,       1) /* PhysicsScriptIntensity */
     , (19291, 104,      10) /* ObviousRadarRange */
     , (19291, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19291,   1, 'Bronze Statue of a Gromnie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19291,   1,   33554487) /* Setup */
     , (19291,   2,  150995184) /* MotionTable */
     , (19291,   3,  536871052) /* SoundTable */
     , (19291,   4,  805306386) /* CombatTable */
     , (19291,   6,   67109307) /* PaletteBase */
     , (19291,   7,  268435631) /* ClothingBase */
     , (19291,   8,  100667938) /* Icon */
     , (19291,  19,         87) /* ActivationAnimation */
     , (19291,  22,  872415384) /* PhysicsEffectTable */
     , (19291,  30,         87) /* PhysicsScript - BreatheLightning */
     , (19291,  35,        459) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19291,   1,  90, 0, 0) /* Strength */
     , (19291,   2, 110, 0, 0) /* Endurance */
     , (19291,   3,  90, 0, 0) /* Quickness */
     , (19291,   4, 115, 0, 0) /* Coordination */
     , (19291,   5,  40, 0, 0) /* Focus */
     , (19291,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19291,   1,    35, 0, 0, 90) /* MaxHealth */
     , (19291,   3,     0, 0, 0, 110) /* MaxStamina */
     , (19291,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19291,  6, 0, 3, 0,  68, 0, 1114.58740234375) /* MeleeDefense        Specialized */
     , (19291,  7, 0, 3, 0,  70, 0, 1114.58740234375) /* MissileDefense      Specialized */
     , (19291, 13, 0, 3, 0,  95, 0, 1114.58740234375) /* UnarmedCombat       Specialized */
     , (19291, 15, 0, 3, 0,  50, 0, 1114.58740234375) /* MagicDefense        Specialized */
     , (19291, 20, 0, 2, 0,   5, 0, 1114.58740234375) /* Deception           Trained */
     , (19291, 22, 0, 2, 0,  40, 0, 1114.58740234375) /* Jump                Trained */
     , (19291, 24, 0, 2, 0,  40, 0, 1114.58740234375) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19291,  0,  2,  5, 0.75,   30,    9,    9,   15,   18,   18,   18,   18,    0, 1, 0.44,  0.3,    0, 0.44,    0,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (19291,  1,  4,  0,    0,   40,   12,   12,   20,   24,   24,   24,   24,    0, 2, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0) /* Chest */
     , (19291,  2,  4,  0,    0,   20,    6,    6,   10,   12,   12,   12,   12,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0,    0,    0,    0, 0.17,    0) /* Abdomen */
     , (19291,  3,  4,  0,    0,   30,    9,    9,   15,   18,   18,   18,   18,    0, 1, 0.13, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.17,    0, 0.23, 0.03,    0) /* UpperArm */
     , (19291,  4,  4,  0,    0,   20,    6,    6,   10,   12,   12,   12,   12,    0, 2,    0,  0.2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (19291,  5,  4,  2, 0.75,   20,    6,    6,   10,   12,   12,   12,   12,    0, 2,    0,  0.1,    0,    0,  0.2,    0,    0,    0,    0,    0,  0.2,    0) /* Hand */
     , (19291,  6,  4,  0,    0,   25,    8,    8,   13,   15,   15,   15,   15,    0, 3,    0, 0.03, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18, 0.44, 0.13, 0.18) /* UpperLeg */
     , (19291,  7,  4,  0,    0,   20,    6,    6,   10,   12,   12,   12,   12,    0, 3,    0,    0,  0.6,    0,    0,  0.6, 0.44,  0.2,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (19291,  8,  4,  3, 0.75,   10,    3,    3,    5,    6,    6,    6,    6,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0, 0.03, 0.22,    0,    0, 0.22) /* Foot */
     , (19291,  9,  2,  5,  0.5,   30,    9,    9,   15,   18,   18,   18,   18,    0, 1,  0.1,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (19291, 22, 32,  4,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19291,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19291,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19291,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19291,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19291, 9, 19216,  0, 0, 0.05, False) /* Create Bronze Gear from a Statue (19216) for ContainTreasure */
     , (19291, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
