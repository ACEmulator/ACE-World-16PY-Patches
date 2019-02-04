DELETE FROM `weenie` WHERE `class_Id` = 11492;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11492, 'carenziburrower_xp', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11492,   1,         16) /* ItemType - Creature */
     , (11492,   2,         55) /* CreatureType - Carenzi */
     , (11492,   3,         21) /* PaletteTemplate - Gold */
     , (11492,   6,         -1) /* ItemsCapacity */
     , (11492,   7,         -1) /* ContainersCapacity */
     , (11492,  16,          1) /* ItemUseable - No */
     , (11492,  25,         40) /* Level */
     , (11492,  27,          0) /* ArmorType - None */
     , (11492,  40,          2) /* CombatMode - Melee */
     , (11492,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (11492,  72,         55) /* FriendType - Carenzi */
     , (11492,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11492, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11492, 146,       7000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11492,   1, True ) /* Stuck */
     , (11492,  11, False) /* IgnoreCollisions */
     , (11492,  12, True ) /* ReportCollisions */
     , (11492,  13, False) /* Ethereal */
     , (11492,  14, True ) /* GravityStatus */
     , (11492,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11492,   1,       5) /* HeartbeatInterval */
     , (11492,   2,       0) /* HeartbeatTimestamp */
     , (11492,   3, 0.400000005960464) /* HealthRate */
     , (11492,   4,       5) /* StaminaRate */
     , (11492,   5,       2) /* ManaRate */
     , (11492,  12,     0.5) /* Shade */
     , (11492,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (11492,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (11492,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (11492,  16,       1) /* ArmorModVsCold */
     , (11492,  17, 0.600000023841858) /* ArmorModVsFire */
     , (11492,  18,       1) /* ArmorModVsAcid */
     , (11492,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (11492,  31,      14) /* VisualAwarenessRange */
     , (11492,  34,       4) /* PowerupTime */
     , (11492,  36,       1) /* ChargeSpeed */
     , (11492,  39,    1.75) /* DefaultScale */
     , (11492,  64,       1) /* ResistSlash */
     , (11492,  65,       1) /* ResistPierce */
     , (11492,  66,       1) /* ResistBludgeon */
     , (11492,  67,       1) /* ResistFire */
     , (11492,  68,       1) /* ResistCold */
     , (11492,  69,       1) /* ResistAcid */
     , (11492,  70,       1) /* ResistElectric */
     , (11492,  71,       1) /* ResistHealthBoost */
     , (11492,  72,       1) /* ResistStaminaDrain */
     , (11492,  73,       1) /* ResistStaminaBoost */
     , (11492,  74,       1) /* ResistManaDrain */
     , (11492,  75,       1) /* ResistManaBoost */
     , (11492, 104,      10) /* ObviousRadarRange */
     , (11492, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11492,   1, 'Carenzi Burrower') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11492,   1,   33557141) /* Setup */
     , (11492,   2,  150995133) /* MotionTable */
     , (11492,   3,  536871035) /* SoundTable */
     , (11492,   4,  805306375) /* CombatTable */
     , (11492,   6,   67113270) /* PaletteBase */
     , (11492,   7,  268436195) /* ClothingBase */
     , (11492,   8,  100671754) /* Icon */
     , (11492,  22,  872415377) /* PhysicsEffectTable */
     , (11492,  35,        457) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11492,   1, 110, 0, 0) /* Strength */
     , (11492,   2,  90, 0, 0) /* Endurance */
     , (11492,   3, 110, 0, 0) /* Quickness */
     , (11492,   4, 110, 0, 0) /* Coordination */
     , (11492,   5,  70, 0, 0) /* Focus */
     , (11492,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11492,   1,    80, 0, 0, 125) /* MaxHealth */
     , (11492,   3,   110, 0, 0, 200) /* MaxStamina */
     , (11492,   5,    15, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11492,  6, 0, 3, 0,  84, 0, 747.23779296875) /* MeleeDefense        Specialized */
     , (11492,  7, 0, 3, 0, 144, 0, 747.23779296875) /* MissileDefense      Specialized */
     , (11492, 13, 0, 3, 0,  60, 0, 747.23779296875) /* UnarmedCombat       Specialized */
     , (11492, 15, 0, 3, 0, 110, 0, 747.23779296875) /* MagicDefense        Specialized */
     , (11492, 20, 0, 2, 0,  10, 0, 747.23779296875) /* Deception           Trained */
     , (11492, 24, 0, 2, 0,  60, 0, 747.23779296875) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11492,  0,  2, 20, 0.75,  120,  108,  144,   96,  120,   72,  120,   72,    0, 2,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (11492, 10,  1, 20,  0.3,  100,   90,  120,   80,  100,   60,  100,   60,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (11492, 13,  1,  0,    0,  100,   90,  120,   80,  100,   60,  100,   60,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (11492, 16,  1, 20, 0.75,  100,   90,  120,   80,  100,   60,  100,   60,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.8,  0.6,  0.3,  0.8,  0.6,  0.3) /* Torso */
     , (11492, 17,  1, 20,  0.9,  100,   90,  120,   80,  100,   60,  100,   60,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11492,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11492,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11492, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (11492, 9, 11339,  0, 0, 0.05, False) /* Create Carenzi Burrower Pelt (11339) for ContainTreasure */;
