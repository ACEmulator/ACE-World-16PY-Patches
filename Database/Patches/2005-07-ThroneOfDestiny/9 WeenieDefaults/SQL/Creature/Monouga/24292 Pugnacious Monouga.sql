DELETE FROM `weenie` WHERE `class_Id` = 24292;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24292, 'monougapugnacious', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24292,   1,         16) /* ItemType - Creature */
     , (24292,   2,         28) /* CreatureType - Monouga */
     , (24292,   3,          2) /* PaletteTemplate - Blue */
     , (24292,   6,         -1) /* ItemsCapacity */
     , (24292,   7,         -1) /* ContainersCapacity */
     , (24292,  16,          1) /* ItemUseable - No */
     , (24292,  25,        100) /* Level */
     , (24292,  27,          0) /* ArmorType - None */
     , (24292,  40,          2) /* CombatMode - Melee */
     , (24292,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (24292,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (24292, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (24292, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24292, 140,          1) /* AiOptions - CanOpenDoors */
     , (24292, 146,      80000) /* XpOverride */
     , (24292, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24292,   1, True ) /* Stuck */
     , (24292,  11, False) /* IgnoreCollisions */
     , (24292,  12, True ) /* ReportCollisions */
     , (24292,  13, False) /* Ethereal */
     , (24292,  14, True ) /* GravityStatus */
     , (24292,  19, True ) /* Attackable */
     , (24292,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24292,   1,       5) /* HeartbeatInterval */
     , (24292,   2,       0) /* HeartbeatTimestamp */
     , (24292,   3, 0.800000011920929) /* HealthRate */
     , (24292,   4,       5) /* StaminaRate */
     , (24292,   5,       2) /* ManaRate */
     , (24292,  12,     0.5) /* Shade */
     , (24292,  13, 0.300000011920929) /* ArmorModVsSlash */
     , (24292,  14, 0.740000009536743) /* ArmorModVsPierce */
     , (24292,  15, 0.0399999991059303) /* ArmorModVsBludgeon */
     , (24292,  16, 0.600000023841858) /* ArmorModVsCold */
     , (24292,  17, 0.0399999991059303) /* ArmorModVsFire */
     , (24292,  18, 0.360000014305115) /* ArmorModVsAcid */
     , (24292,  19, 0.0700000002980232) /* ArmorModVsElectric */
     , (24292,  31,      21) /* VisualAwarenessRange */
     , (24292,  34, 0.600000023841858) /* PowerupTime */
     , (24292,  36,       1) /* ChargeSpeed */
     , (24292,  39, 1.39999997615814) /* DefaultScale */
     , (24292,  64, 0.600000023841858) /* ResistSlash */
     , (24292,  65, 0.899999976158142) /* ResistPierce */
     , (24292,  66, 0.449999988079071) /* ResistBludgeon */
     , (24292,  67, 0.449999988079071) /* ResistFire */
     , (24292,  68,       1) /* ResistCold */
     , (24292,  69,    0.75) /* ResistAcid */
     , (24292,  70, 0.550000011920929) /* ResistElectric */
     , (24292,  71,       1) /* ResistHealthBoost */
     , (24292,  72,       1) /* ResistStaminaDrain */
     , (24292,  73,       1) /* ResistStaminaBoost */
     , (24292,  74,       1) /* ResistManaDrain */
     , (24292,  75,       1) /* ResistManaBoost */
     , (24292, 104,      10) /* ObviousRadarRange */
     , (24292, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24292,   1, 'Pugnacious Monouga') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24292,   1,   33555199) /* Setup */
     , (24292,   2,  150994983) /* MotionTable */
     , (24292,   3,  536870962) /* SoundTable */
     , (24292,   4,  805306390) /* CombatTable */
     , (24292,   6,   67111302) /* PaletteBase */
     , (24292,   7,  268436619) /* ClothingBase */
     , (24292,   8,  100669117) /* Icon */
     , (24292,  22,  872415257) /* PhysicsEffectTable */
     , (24292,  32,        271) /* WieldedTreasureType - 
                                   Wield Club (23646) | Probability: 30%
                                   Wield Club (23649) | Probability: 30% */
     , (24292,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24292,   1, 250, 0, 0) /* Strength */
     , (24292,   2, 400, 0, 0) /* Endurance */
     , (24292,   3, 180, 0, 0) /* Quickness */
     , (24292,   4, 180, 0, 0) /* Coordination */
     , (24292,   5, 150, 0, 0) /* Focus */
     , (24292,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24292,   1,   200, 0, 0, 400) /* MaxHealth */
     , (24292,   3,   190, 0, 0, 590) /* MaxStamina */
     , (24292,   5,     0, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24292,  5, 0, 3, 0, 270, 0, 1542.30712890625) /* Mace                Specialized */
     , (24292,  6, 0, 3, 0, 300, 0, 1542.30712890625) /* MeleeDefense        Specialized */
     , (24292,  7, 0, 3, 0, 381, 0, 1542.30712890625) /* MissileDefense      Specialized */
     , (24292,  9, 0, 3, 0, 270, 0, 1542.30712890625) /* Spear               Specialized */
     , (24292, 10, 0, 3, 0, 270, 0, 1542.30712890625) /* Staff               Specialized */
     , (24292, 11, 0, 3, 0, 270, 0, 1542.30712890625) /* Sword               Specialized */
     , (24292, 12, 0, 3, 0, 170, 0, 1542.30712890625) /* ThrownWeapon        Specialized */
     , (24292, 13, 0, 3, 0, 270, 0, 1542.30712890625) /* UnarmedCombat       Specialized */
     , (24292, 15, 0, 3, 0, 235, 0, 1542.30712890625) /* MagicDefense        Specialized */
     , (24292, 20, 0, 2, 0,  80, 0, 1542.30712890625) /* Deception           Trained */
     , (24292, 22, 0, 2, 0,  40, 0, 1542.30712890625) /* Jump                Trained */
     , (24292, 24, 0, 2, 0,  60, 0, 1542.30712890625) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24292,  0,  4,  0,    0,  235,   71,  174,    9,  141,    9,   85,   16,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (24292,  1,  4,  0,    0,  235,   71,  174,    9,  141,    9,   85,   16,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (24292,  2,  4,  0,    0,  235,   71,  174,    9,  141,    9,   85,   16,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (24292,  3,  4,  0,    0,  235,   71,  174,    9,  141,    9,   85,   16,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (24292,  4,  4,  0,    0,  235,   71,  174,    9,  141,    9,   85,   16,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (24292,  5,  4, 60, 0.75,  235,   71,  174,    9,  141,    9,   85,   16,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (24292,  6,  4,  0,    0,  235,   71,  174,    9,  141,    9,   85,   16,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (24292,  7,  4,  0,    0,  235,   71,  174,    9,  141,    9,   85,   16,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (24292,  8,  4, 60, 0.75,  235,   71,  174,    9,  141,    9,   85,   16,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24292,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24292,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24292,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24292,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24292, 9, 12253,  0, 0, 0.09, False) /* Create Monougat (12253) for ContainTreasure */
     , (24292, 9,     0,  0, 0, 0.91, False) /* Create nothing for ContainTreasure */;
