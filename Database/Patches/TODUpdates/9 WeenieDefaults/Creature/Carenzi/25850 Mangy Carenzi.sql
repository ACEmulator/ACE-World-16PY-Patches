DELETE FROM `weenie` WHERE `class_Id` = 25850;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25850, 'carenzimangy', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25850,   1,         16) /* ItemType - Creature */
     , (25850,   2,         55) /* CreatureType - Carenzi */
     , (25850,   3,         14) /* PaletteTemplate - Red */
     , (25850,   6,         -1) /* ItemsCapacity */
     , (25850,   7,         -1) /* ContainersCapacity */
     , (25850,  16,          1) /* ItemUseable - No */
     , (25850,  25,        115) /* Level */
     , (25850,  27,          0) /* ArmorType */
     , (25850,  40,          2) /* CombatMode - Melee */
     , (25850,  68,          5) /* TargetingTactic */
     , (25850,  72,         55) /* FriendType - Carenzi */
     , (25850,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25850, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25850, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25850,   1, True ) /* Stuck */
     , (25850,  11, False) /* IgnoreCollisions */
     , (25850,  12, True ) /* ReportCollisions */
     , (25850,  13, False) /* Ethereal */
     , (25850,  14, True ) /* GravityStatus */
     , (25850,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25850,   1,       5) /* HeartbeatInterval */
     , (25850,   2,       0) /* HeartbeatTimestamp */
     , (25850,   3,       2) /* HealthRate */
     , (25850,   4,       5) /* StaminaRate */
     , (25850,   5,       2) /* ManaRate */
     , (25850,  12,     0.5) /* Shade */
     , (25850,  13,       1) /* ArmorModVsSlash */
     , (25850,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (25850,  15,       1) /* ArmorModVsBludgeon */
     , (25850,  16, 0.899999976158142) /* ArmorModVsCold */
     , (25850,  17,       1) /* ArmorModVsFire */
     , (25850,  18,       1) /* ArmorModVsAcid */
     , (25850,  19, 0.899999976158142) /* ArmorModVsElectric */
     , (25850,  31,      16) /* VisualAwarenessRange */
     , (25850,  34,       4) /* PowerupTime */
     , (25850,  36,       1) /* ChargeSpeed */
     , (25850,  39,       2) /* DefaultScale */
     , (25850,  64, 0.800000011920929) /* ResistSlash */
     , (25850,  65, 0.600000023841858) /* ResistPierce */
     , (25850,  66,       1) /* ResistBludgeon */
     , (25850,  67, 0.600000023841858) /* ResistFire */
     , (25850,  68, 0.899999976158142) /* ResistCold */
     , (25850,  69, 0.600000023841858) /* ResistAcid */
     , (25850,  70, 0.899999976158142) /* ResistElectric */
     , (25850,  71,       1) /* ResistHealthBoost */
     , (25850,  72,       1) /* ResistStaminaDrain */
     , (25850,  73,       1) /* ResistStaminaBoost */
     , (25850,  74,       1) /* ResistManaDrain */
     , (25850,  75,       1) /* ResistManaBoost */
     , (25850, 104,      10) /* ObviousRadarRange */
     , (25850, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25850,   1, 'Mangy Carenzi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25850,   1,   33557141) /* Setup */
     , (25850,   2,  150995133) /* MotionTable */
     , (25850,   3,  536871035) /* SoundTable */
     , (25850,   4,  805306375) /* CombatTable */
     , (25850,   6,   67114722) /* PaletteBase */
     , (25850,   7,  268436732) /* ClothingBase */
     , (25850,   8,  100671754) /* Icon */
     , (25850,  22,  872415377) /* PhysicsEffectTable */
     , (25850,  35,        458) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25850,   1, 180, 0, 0) /* Strength */
     , (25850,   2, 160, 0, 0) /* Endurance */
     , (25850,   3, 180, 0, 0) /* Quickness */
     , (25850,   4, 180, 0, 0) /* Coordination */
     , (25850,   5, 130, 0, 0) /* Focus */
     , (25850,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25850,   1,   450, 0, 0, 530) /* MaxHealth */
     , (25850,   3,   500, 0, 0, 660) /* MaxStamina */
     , (25850,   5,   200, 0, 0, 330) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25850,  6, 0, 3, 0, 220, 0, 1674.25891113281) /* MeleeDefense        Specialized */
     , (25850,  7, 0, 3, 0, 370, 0, 1674.25891113281) /* MissileDefense      Specialized */
     , (25850, 13, 0, 3, 0, 185, 0, 1674.25891113281) /* UnarmedCombat       Specialized */
     , (25850, 15, 0, 3, 0, 300, 0, 1674.25891113281) /* MagicDefense        Specialized */
     , (25850, 20, 0, 2, 0,  10, 0, 1674.25891113281) /* Deception           Trained */
     , (25850, 24, 0, 3, 0, 200, 0, 1674.25891113281) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25850,  0,  2, 140, 0.75,  450,  450,  540,  450,  405,  450,  450,  405,    0, 2,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (25850, 10,  1, 140,  0.3,  450,  450,  540,  450,  405,  450,  450,  405,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (25850, 13,  1, 140,  0.3,  450,  450,  540,  450,  405,  450,  450,  405,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (25850, 16,  1, 140, 0.75,  450,  450,  540,  450,  405,  450,  450,  405,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.8,  0.6,  0.3,  0.8,  0.6,  0.3) /* Torso */
     , (25850, 17,  1, 140,  0.9,  440,  440,  528,  440,  396,  440,  440,  396,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25850,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25850,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25850, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (25850, 9, 30823,  0, 0, 0.01, False) /* Create Broken Black Marrow Key (30823) for ContainTreasure */;
