DELETE FROM `weenie` WHERE `class_Id` = 14578;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14578, 'windreaveinvoking', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14578,   1,         16) /* ItemType - Creature */
     , (14578,   2,         57) /* CreatureType - AunTumerok */
     , (14578,   3,          2) /* PaletteTemplate - Blue */
     , (14578,   6,         -1) /* ItemsCapacity */
     , (14578,   7,         -1) /* ContainersCapacity */
     , (14578,   8,        120) /* Mass */
     , (14578,  16,         32) /* ItemUseable - Remote */
     , (14578,  25,         50) /* Level */
     , (14578,  27,          0) /* ArmorType - None */
     , (14578,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (14578,  95,          8) /* RadarBlipColor - Yellow */
     , (14578, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14578, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (14578, 146,       3694) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14578,   1, True ) /* Stuck */
     , (14578,   8, True ) /* AllowGive */
     , (14578,  12, True ) /* ReportCollisions */
     , (14578,  13, False) /* Ethereal */
     , (14578,  19, False) /* Attackable */
     , (14578,  41, True ) /* ReportCollisionsAsEnvironment */
     , (14578,  42, True ) /* AllowEdgeSlide */
     , (14578,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14578,   1,       5) /* HeartbeatInterval */
     , (14578,   2,       0) /* HeartbeatTimestamp */
     , (14578,   3,     0.5) /* HealthRate */
     , (14578,   4,       5) /* StaminaRate */
     , (14578,   5,       2) /* ManaRate */
     , (14578,  12,     0.5) /* Shade */
     , (14578,  13,       1) /* ArmorModVsSlash */
     , (14578,  14,       1) /* ArmorModVsPierce */
     , (14578,  15,       1) /* ArmorModVsBludgeon */
     , (14578,  16,       1) /* ArmorModVsCold */
     , (14578,  17,       1) /* ArmorModVsFire */
     , (14578,  18,       1) /* ArmorModVsAcid */
     , (14578,  19,       1) /* ArmorModVsElectric */
     , (14578,  39,     1.2) /* DefaultScale */
     , (14578,  54,       3) /* UseRadius */
     , (14578,  64,       1) /* ResistSlash */
     , (14578,  65,       1) /* ResistPierce */
     , (14578,  66,       1) /* ResistBludgeon */
     , (14578,  67,       1) /* ResistFire */
     , (14578,  68,       1) /* ResistCold */
     , (14578,  69,       1) /* ResistAcid */
     , (14578,  70,       1) /* ResistElectric */
     , (14578,  71,       1) /* ResistHealthBoost */
     , (14578,  72,       1) /* ResistStaminaDrain */
     , (14578,  73,       1) /* ResistStaminaBoost */
     , (14578,  74,       1) /* ResistManaDrain */
     , (14578,  75,       1) /* ResistManaBoost */
     , (14578, 104,      10) /* ObviousRadarRange */
     , (14578, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14578,   1, 'Aun Saritea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14578,   1,   33557117) /* Setup */
     , (14578,   2,  150994945) /* MotionTable */
     , (14578,   3,  536870931) /* SoundTable */
     , (14578,   4,  805306380) /* CombatTable */
     , (14578,   6,   67113280) /* PaletteBase */
     , (14578,   7,  268436193) /* ClothingBase */
     , (14578,   8,  100671756) /* Icon */
     , (14578,  32,        379) /* WieldedTreasureType - 
                                   Wield Shortbow (307) | Probability: 22%
                                   Wield 25x Greater Armor Piercing Arrow (5309) | Probability: 100%
                                   Wield Shouyumi (341) | Probability: 23%
                                   Wield 20x Greater Acid Arrow (5306) | Probability: 100%
                                   Wield Light Crossbow (312) | Probability: 11%
                                   Wield 15x Greater Frost Quarrel (5315) | Probability: 100%
                                   Wield Longbow (306) | Probability: 16%
                                   Wield 22x Greater Fire Arrow (5305) | Probability: 100%
                                   Wield Yumi (363) | Probability: 14%
                                   Wield 20x Greater Lightning Arrow (5308) | Probability: 100%
                                   Wield Heavy Crossbow (311) | Probability: 14%
                                   Wield 15x Greater Armor Piercing Quarrel (5318) | Probability: 100% */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14578,   1, 240, 0, 0) /* Strength */
     , (14578,   2, 255, 0, 0) /* Endurance */
     , (14578,   3, 255, 0, 0) /* Quickness */
     , (14578,   4, 280, 0, 0) /* Coordination */
     , (14578,   5, 190, 0, 0) /* Focus */
     , (14578,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14578,   1,    30, 0, 0, 158) /* MaxHealth */
     , (14578,   3,    10, 0, 0, 265) /* MaxStamina */
     , (14578,   5,     0, 0, 0, 190) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14578,  1, 0, 3, 0,  90, 0, 897.619386377133) /* Axe                 Specialized */
     , (14578,  2, 0, 3, 0, 120, 0, 897.619386377133) /* Bow                 Specialized */
     , (14578,  3, 0, 3, 0, 120, 0, 897.619386377133) /* Crossbow            Specialized */
     , (14578,  4, 0, 2, 0,  90, 0, 897.619386377133) /* Dagger              Trained */
     , (14578,  5, 0, 2, 0,  90, 0, 897.619386377133) /* Mace                Trained */
     , (14578,  6, 0, 2, 0,  80, 0, 897.619386377133) /* MeleeDefense        Trained */
     , (14578,  7, 0, 2, 0, 110, 0, 897.619386377133) /* MissileDefense      Trained */
     , (14578,  9, 0, 2, 0,  90, 0, 897.619386377133) /* Spear               Trained */
     , (14578, 10, 0, 2, 0,  90, 0, 897.619386377133) /* Staff               Trained */
     , (14578, 11, 0, 3, 0,  90, 0, 897.619386377133) /* Sword               Specialized */
     , (14578, 13, 0, 2, 0,  90, 0, 897.619386377133) /* UnarmedCombat       Trained */
     , (14578, 15, 0, 2, 0, 114, 0, 897.619386377133) /* MagicDefense        Trained */
     , (14578, 20, 0, 2, 0,   5, 0, 897.619386377133) /* Deception           Trained */
     , (14578, 24, 0, 2, 0,  40, 0, 897.619386377133) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14578,  0,  4,  0,    0,   60,   60,   60,   60,   60,   60,   60,   60,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (14578,  1,  4,  0,    0,   60,   60,   60,   60,   60,   60,   60,   60,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (14578,  2,  4,  0,    0,   60,   60,   60,   60,   60,   60,   60,   60,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (14578,  3,  4,  0,    0,   60,   60,   60,   60,   60,   60,   60,   60,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (14578,  4,  4,  0,    0,   60,   60,   60,   60,   60,   60,   60,   60,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (14578,  5,  4,  5, 0.75,   60,   60,   60,   60,   60,   60,   60,   60,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (14578,  6,  4,  0,    0,   60,   60,   60,   60,   60,   60,   60,   60,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (14578,  7,  4,  0,    0,   60,   60,   60,   60,   60,   60,   60,   60,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (14578,  8,  4,  5, 0.75,   60,   60,   60,   60,   60,   60,   60,   60,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14578,  5 /* HeartBeat */,    0.2, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   6 /* Move */, 5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, 0, 0, 0.707107, 0, 0, -0.707107)
     , (@parent_id,  1,   6 /* Move */, 5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, -4, 0, 0, 0.707107, 0, 0, -0.707107)
     , (@parent_id,  2,   6 /* Move */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.707107, 0, 0, -0.707107);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14578,  5 /* HeartBeat */,   0.21, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   1 /* Act */, 0, 1, NULL, '%n stands protectively in front of his fledgling akiekie.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 318767440 /* ScanHorizon */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,   5 /* Motion */, 1, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14578,  5 /* HeartBeat */,  0.215, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767252 /* Shiver */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   1 /* Act */, 0, 1, NULL, '%n shivers and barely suppresses a sneeze.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14578,  6 /* Give */,      1, 14569 /* Invoker */, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 1, 1, NULL, 'Ah yes, here you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,   3 /* Give */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0 /* Undef */, 26497 /* Invoker */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14578,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 1, 1, NULL, 'I stand here to protect my Aun brothers while they fullfill the mission entrusted to them by Shimauri. Our ancient rivalry with the Hea still stands, and I have seen untold numbers of their xuta during our tour of this land. It shall be as I have sworn: they shall not stray near our small akiekie while I am on guard.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  10 /* Tell */, 0, 1, NULL, 'Aulakhe has continued his studies with the great one,  Ispar Celdisethaua. He can now instill his Invokers with even more power. If he created one for you in the past, he has given me permission to exchange one of his newer ones for it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
