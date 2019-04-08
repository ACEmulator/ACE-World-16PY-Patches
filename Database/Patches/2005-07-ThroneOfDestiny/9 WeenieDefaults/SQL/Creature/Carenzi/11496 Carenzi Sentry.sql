DELETE FROM `weenie` WHERE `class_Id` = 11496;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11496, 'carenzisentry_xp', 10, '2019-04-08 01:17:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11496,   1,         16) /* ItemType - Creature */
     , (11496,   2,         55) /* CreatureType - Carenzi */
     , (11496,   3,         43) /* PaletteTemplate - LightBrown */
     , (11496,   6,         -1) /* ItemsCapacity */
     , (11496,   7,         -1) /* ContainersCapacity */
     , (11496,  16,          1) /* ItemUseable - No */
     , (11496,  25,          8) /* Level */
     , (11496,  27,          0) /* ArmorType - None */
     , (11496,  40,          2) /* CombatMode - Melee */
     , (11496,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (11496,  72,         55) /* FriendType - Carenzi */
     , (11496,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11496, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11496, 146,       1000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11496,   1, True ) /* Stuck */
     , (11496,  11, False) /* IgnoreCollisions */
     , (11496,  12, True ) /* ReportCollisions */
     , (11496,  13, False) /* Ethereal */
     , (11496,  14, True ) /* GravityStatus */
     , (11496,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11496,   1,       5) /* HeartbeatInterval */
     , (11496,   2,       0) /* HeartbeatTimestamp */
     , (11496,   3, 0.0670000016689301) /* HealthRate */
     , (11496,   4,       5) /* StaminaRate */
     , (11496,   5,       2) /* ManaRate */
     , (11496,  12,     0.5) /* Shade */
     , (11496,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (11496,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (11496,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (11496,  16,       1) /* ArmorModVsCold */
     , (11496,  17, 0.600000023841858) /* ArmorModVsFire */
     , (11496,  18,       1) /* ArmorModVsAcid */
     , (11496,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (11496,  31,      12) /* VisualAwarenessRange */
     , (11496,  34,       4) /* PowerupTime */
     , (11496,  36,       1) /* ChargeSpeed */
     , (11496,  39,     1.5) /* DefaultScale */
     , (11496,  64,       1) /* ResistSlash */
     , (11496,  65,       1) /* ResistPierce */
     , (11496,  66,       1) /* ResistBludgeon */
     , (11496,  67,       1) /* ResistFire */
     , (11496,  68,       1) /* ResistCold */
     , (11496,  69,       1) /* ResistAcid */
     , (11496,  70,       1) /* ResistElectric */
     , (11496,  71,       1) /* ResistHealthBoost */
     , (11496,  72,       1) /* ResistStaminaDrain */
     , (11496,  73,       1) /* ResistStaminaBoost */
     , (11496,  74,       1) /* ResistManaDrain */
     , (11496,  75,       1) /* ResistManaBoost */
     , (11496, 104,      10) /* ObviousRadarRange */
     , (11496, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11496,   1, 'Carenzi Sentry') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11496,   1,   33557141) /* Setup */
     , (11496,   2,  150995133) /* MotionTable */
     , (11496,   3,  536871035) /* SoundTable */
     , (11496,   4,  805306375) /* CombatTable */
     , (11496,   6,   67113270) /* PaletteBase */
     , (11496,   7,  268436195) /* ClothingBase */
     , (11496,   8,  100671754) /* Icon */
     , (11496,  22,  872415377) /* PhysicsEffectTable */
     , (11496,  35,        459) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11496,   1,  70, 0, 0) /* Strength */
     , (11496,   2,  50, 0, 0) /* Endurance */
     , (11496,   3,  70, 0, 0) /* Quickness */
     , (11496,   4,  70, 0, 0) /* Coordination */
     , (11496,   5,  30, 0, 0) /* Focus */
     , (11496,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11496,   1,    10, 0, 0, 35) /* MaxHealth */
     , (11496,   3,    10, 0, 0, 60) /* MaxStamina */
     , (11496,   5,     1, 0, 0, 31) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11496,  6, 0, 3, 0,  40, 0, 747.522888183594) /* MeleeDefense        Specialized */
     , (11496,  7, 0, 3, 0,  40, 0, 747.522888183594) /* MissileDefense      Specialized */
     , (11496, 13, 0, 3, 0,  40, 0, 747.522888183594) /* UnarmedCombat       Specialized */
     , (11496, 15, 0, 3, 0,  40, 0, 747.522888183594) /* MagicDefense        Specialized */
     , (11496, 20, 0, 2, 0,  10, 0, 747.522888183594) /* Deception           Trained */
     , (11496, 24, 0, 2, 0,  50, 0, 747.522888183594) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11496,  0,  2,  4, 0.75,   20,   18,   24,   16,   20,   12,   20,   12,    0, 2,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (11496, 10,  1,  4,  0.3,   15,   14,   18,   12,   15,    9,   15,    9,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (11496, 13,  1,  4,  0.3,   15,   14,   18,   12,   15,    9,   15,    9,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (11496, 16,  1,  0,    0,   15,   14,   18,   12,   15,    9,   15,    9,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.8,  0.6,  0.3,  0.8,  0.6,  0.3) /* Torso */
     , (11496, 17,  1,  4,  0.9,   15,   14,   18,   12,   15,    9,   15,    9,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11496,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11496,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11496, 9, 11342,  0, 0, 0.05, False) /* Create Carenzi Sentry Pelt (11342) for ContainTreasure */
     , (11496, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
