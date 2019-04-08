DELETE FROM `weenie` WHERE `class_Id` = 4126;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4126, 'skeletonaccursedminer', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4126,   1,         16) /* ItemType - Creature */
     , (4126,   2,         30) /* CreatureType - Skeleton */
     , (4126,   3,         17) /* PaletteTemplate - Yellow */
     , (4126,   6,         -1) /* ItemsCapacity */
     , (4126,   7,         -1) /* ContainersCapacity */
     , (4126,  16,          1) /* ItemUseable - No */
     , (4126,  25,          8) /* Level */
     , (4126,  27,          0) /* ArmorType - None */
     , (4126,  40,          1) /* CombatMode - NonCombat */
     , (4126,  67,         64) /* Tolerance - Retaliate */
     , (4126,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (4126,  72,         14) /* FriendType - Undead */
     , (4126,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4126, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (4126, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4126, 146,       1000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4126,   1, True ) /* Stuck */
     , (4126,  11, False) /* IgnoreCollisions */
     , (4126,  12, True ) /* ReportCollisions */
     , (4126,  13, False) /* Ethereal */
     , (4126,  14, True ) /* GravityStatus */
     , (4126,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4126,   1,       5) /* HeartbeatInterval */
     , (4126,   2,       0) /* HeartbeatTimestamp */
     , (4126,   3, 0.100000001490116) /* HealthRate */
     , (4126,   4,     0.5) /* StaminaRate */
     , (4126,   5,       2) /* ManaRate */
     , (4126,  12,       0) /* Shade */
     , (4126,  13, 0.119999997317791) /* ArmorModVsSlash */
     , (4126,  14, 0.550000011920929) /* ArmorModVsPierce */
     , (4126,  15,     0.5) /* ArmorModVsBludgeon */
     , (4126,  16, 0.209999993443489) /* ArmorModVsCold */
     , (4126,  17, 0.589999973773956) /* ArmorModVsFire */
     , (4126,  18, 0.340000003576279) /* ArmorModVsAcid */
     , (4126,  19, 0.720000028610229) /* ArmorModVsElectric */
     , (4126,  31,      24) /* VisualAwarenessRange */
     , (4126,  34, 1.10000002384186) /* PowerupTime */
     , (4126,  36,       1) /* ChargeSpeed */
     , (4126,  64,    0.75) /* ResistSlash */
     , (4126,  65, 0.600000023841858) /* ResistPierce */
     , (4126,  66,       1) /* ResistBludgeon */
     , (4126,  67, 0.899999976158142) /* ResistFire */
     , (4126,  68, 0.649999976158142) /* ResistCold */
     , (4126,  69,    0.75) /* ResistAcid */
     , (4126,  70,    0.75) /* ResistElectric */
     , (4126,  71,       1) /* ResistHealthBoost */
     , (4126,  72,       1) /* ResistStaminaDrain */
     , (4126,  73,       1) /* ResistStaminaBoost */
     , (4126,  74,       1) /* ResistManaDrain */
     , (4126,  75,       1) /* ResistManaBoost */
     , (4126, 104,      10) /* ObviousRadarRange */
     , (4126, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4126,   1, 'Accursed Miner') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4126,   1,   33554521) /* Setup */
     , (4126,   2,  150994981) /* MotionTable */
     , (4126,   3,  536870942) /* SoundTable */
     , (4126,   4,  805306368) /* CombatTable */
     , (4126,   6,   67111266) /* PaletteBase */
     , (4126,   7,  268435646) /* ClothingBase */
     , (4126,   8,  100669124) /* Icon */
     , (4126,  22,  872415269) /* PhysicsEffectTable */
     , (4126,  32,        192) /* WieldedTreasureType - 
                                   Wield 6x Throwing Axe (304) | Probability: 10%
                                   Wield Nayin (334) | Probability: 10%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Longbow (306) | Probability: 10%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Yumi (363) | Probability: 10%
                                   Wield 14x Arrow (300) | Probability: 100%
                                   Wield Heavy Crossbow (311) | Probability: 60%
                                   Wield 15x Quarrel (305) | Probability: 100%
                                   Wield Battle Axe (301) | Probability: 14%
                                   Wield Broad Sword (350) | Probability: 7%
                                   Wield Kaskara (324) | Probability: 6%
                                   Wield Ken (327) | Probability: 6%
                                   Wield Long Sword (351) | Probability: 6%
                                   Wield Morning Star (332) | Probability: 10%
                                   Wield Scimitar (339) | Probability: 6%
                                   Wield Shamshir (340) | Probability: 6%
                                   Wield Ono (336) | Probability: 13%
                                   Wield Silifi (344) | Probability: 13%
                                   Wield Tachi (353) | Probability: 6%
                                   Wield Takuba (354) | Probability: 6%
                                   Wield Buckler (44) | Probability: 20%
                                   Wield Kite Shield (91) | Probability: 10%
                                   Wield Round Shield (93) | Probability: 10% */
     , (4126,  33,        193) /* UnknownGuessedname */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4126,   1,  60, 0, 0) /* Strength */
     , (4126,   2,  65, 0, 0) /* Endurance */
     , (4126,   3, 110, 0, 0) /* Quickness */
     , (4126,   4,  95, 0, 0) /* Coordination */
     , (4126,   5,  80, 0, 0) /* Focus */
     , (4126,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4126,   1,     0, 0, 0, 33) /* MaxHealth */
     , (4126,   3,   150, 0, 0, 215) /* MaxStamina */
     , (4126,   5,     0, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4126,  1, 0, 2, 0,  40, 0, 0) /* Axe                 Trained */
     , (4126,  2, 0, 3, 0,  50, 0, 0) /* Bow                 Specialized */
     , (4126,  3, 0, 3, 0,  50, 0, 0) /* Crossbow            Specialized */
     , (4126,  4, 0, 3, 0,  50, 0, 0) /* Dagger              Specialized */
     , (4126,  5, 0, 2, 0,  55, 0, 0) /* Mace                Trained */
     , (4126,  6, 0, 2, 0,  50, 0, 0) /* MeleeDefense        Trained */
     , (4126,  7, 0, 2, 0,  80, 0, 0) /* MissileDefense      Trained */
     , (4126,  9, 0, 2, 0,  40, 0, 0) /* Spear               Trained */
     , (4126, 10, 0, 2, 0,  55, 0, 0) /* Staff               Trained */
     , (4126, 11, 0, 3, 0,  50, 0, 0) /* Sword               Specialized */
     , (4126, 13, 0, 2, 0,  80, 0, 0) /* UnarmedCombat       Trained */
     , (4126, 15, 0, 2, 0,  70, 0, 0) /* MagicDefense        Trained */
     , (4126, 20, 0, 3, 0,  70, 0, 0) /* Deception           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4126,  0,  4,  0,    0,   25,    3,   14,   13,    5,   15,    9,   18,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (4126,  1,  4,  0,    0,   20,    2,   11,   10,    4,   12,    7,   14,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (4126,  2,  4,  0,    0,   20,    2,   11,   10,    4,   12,    7,   14,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (4126,  3,  4,  0,    0,   20,    2,   11,   10,    4,   12,    7,   14,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (4126,  4,  4,  0,    0,   10,    1,    6,    5,    2,    6,    3,    7,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (4126,  5,  4,  2, 0.75,   20,    2,   11,   10,    4,   12,    7,   14,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (4126,  6,  4,  0,    0,   25,    3,   14,   13,    5,   15,    9,   18,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (4126,  7,  4,  0,    0,   15,    2,    8,    8,    3,    9,    5,   11,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (4126,  8,  4,  5, 0.75,   15,    2,    8,    8,    3,    9,    5,   11,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4126,  5 /* HeartBeat */,   0.01, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767254 /* Slouch */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4126,  5 /* HeartBeat */,   0.02, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767226 /* Beckon */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4126,  5 /* HeartBeat */,   0.03, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4126,  5 /* HeartBeat */,   0.23, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   6 /* Move */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 3, 0, 0.92388, 0, 0, -0.382684);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4126,  5 /* HeartBeat */,   0.43, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   6 /* Move */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3, 0, 0, 0.788011, 0, 0, -0.615661);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4126,  5 /* HeartBeat */,   0.63, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   4 /* MoveHome */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4126,  5 /* HeartBeat */,    0.3, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4126,  5 /* HeartBeat */,    0.5, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   6 /* Move */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 3, 0, 0.92388, 0, 0, -0.382684);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4126,  5 /* HeartBeat */,    0.7, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   6 /* Move */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3, 0, 0, 0.788011, 0, 0, -0.615661);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4126,  5 /* HeartBeat */,    0.9, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   4 /* MoveHome */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0);
