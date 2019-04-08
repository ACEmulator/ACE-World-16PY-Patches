DELETE FROM `weenie` WHERE `class_Id` = 1259;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1259, 'mosswartmudlurkgreenmire', 10, '2019-04-08 03:46:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1259,   1,         16) /* ItemType - Creature */
     , (1259,   2,          4) /* CreatureType - Mosswart */
     , (1259,   3,         45) /* PaletteTemplate - PaleGreen */
     , (1259,   6,         -1) /* ItemsCapacity */
     , (1259,   7,         -1) /* ContainersCapacity */
     , (1259,  16,          1) /* ItemUseable - No */
     , (1259,  25,         15) /* Level */
     , (1259,  27,          0) /* ArmorType - None */
     , (1259,  40,          2) /* CombatMode - Melee */
     , (1259,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (1259,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1259, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (1259, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1259, 146,       2000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1259,   1, True ) /* Stuck */
     , (1259,  11, False) /* IgnoreCollisions */
     , (1259,  12, True ) /* ReportCollisions */
     , (1259,  13, False) /* Ethereal */
     , (1259,  14, True ) /* GravityStatus */
     , (1259,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1259,   1,       5) /* HeartbeatInterval */
     , (1259,   2,       0) /* HeartbeatTimestamp */
     , (1259,   3, 0.300000011920929) /* HealthRate */
     , (1259,   4,       5) /* StaminaRate */
     , (1259,   5,       2) /* ManaRate */
     , (1259,  12,     0.5) /* Shade */
     , (1259,  13, 0.280000001192093) /* ArmorModVsSlash */
     , (1259,  14, 0.360000014305115) /* ArmorModVsPierce */
     , (1259,  15, 0.360000014305115) /* ArmorModVsBludgeon */
     , (1259,  16, 0.680000007152557) /* ArmorModVsCold */
     , (1259,  17, 0.400000005960464) /* ArmorModVsFire */
     , (1259,  18, 0.0599999986588955) /* ArmorModVsAcid */
     , (1259,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (1259,  31,      24) /* VisualAwarenessRange */
     , (1259,  34,       1) /* PowerupTime */
     , (1259,  36,       1) /* ChargeSpeed */
     , (1259,  64, 0.699999988079071) /* ResistSlash */
     , (1259,  65, 0.800000011920929) /* ResistPierce */
     , (1259,  66, 0.800000011920929) /* ResistBludgeon */
     , (1259,  67,       1) /* ResistFire */
     , (1259,  68, 0.800000011920929) /* ResistCold */
     , (1259,  69,     0.5) /* ResistAcid */
     , (1259,  70,       1) /* ResistElectric */
     , (1259,  71,       1) /* ResistHealthBoost */
     , (1259,  72,       1) /* ResistStaminaDrain */
     , (1259,  73,       1) /* ResistStaminaBoost */
     , (1259,  74,       1) /* ResistManaDrain */
     , (1259,  75,       1) /* ResistManaBoost */
     , (1259, 104,      10) /* ObviousRadarRange */
     , (1259, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1259,   1, 'Mosswart Keeper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1259,   1,   33557327) /* Setup */
     , (1259,   2,  150994953) /* MotionTable */
     , (1259,   3,  536870959) /* SoundTable */
     , (1259,   4,  805306373) /* CombatTable */
     , (1259,   6,   67113400) /* PaletteBase */
     , (1259,   7,  268436291) /* ClothingBase */
     , (1259,   8,  100667449) /* Icon */
     , (1259,  22,  872415264) /* PhysicsEffectTable */
     , (1259,  32,        136) /* WieldedTreasureType - 
                                   Wield Budiaq (308) | Probability: 15%
                                   Wield Scimitar (339) | Probability: 12%
                                   Wield Shamshir (340) | Probability: 12%
                                   Wield Spear (348) | Probability: 25%
                                   Wield Tachi (353) | Probability: 11%
                                   Wield 10x Throwing Dart (316) | Probability: 5%
                                   Wield 10x Shouken (343) | Probability: 5%
                                   Wield 6x Throwing Dagger (315) | Probability: 5%
                                   Wield 4x Javelin (320) | Probability: 2%
                                   Wield Djarid (317) | Probability: 10% */
     , (1259,  35,        138) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1259,   1,  95, 0, 0) /* Strength */
     , (1259,   2,  90, 0, 0) /* Endurance */
     , (1259,   3,  95, 0, 0) /* Quickness */
     , (1259,   4,  85, 0, 0) /* Coordination */
     , (1259,   5,  60, 0, 0) /* Focus */
     , (1259,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1259,   1,    30, 0, 0, 75) /* MaxHealth */
     , (1259,   3,   150, 0, 0, 240) /* MaxStamina */
     , (1259,   5,    25, 0, 0, 75) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1259,  1, 0, 2, 0,  90, 0, 300.371795654297) /* Axe                 Trained */
     , (1259,  6, 0, 2, 0,  60, 0, 300.371795654297) /* MeleeDefense        Trained */
     , (1259,  7, 0, 2, 0,  40, 0, 300.371795654297) /* MissileDefense      Trained */
     , (1259, 13, 0, 2, 0,  90, 0, 300.371795654297) /* UnarmedCombat       Trained */
     , (1259, 15, 0, 2, 0,  60, 0, 300.371795654297) /* MagicDefense        Trained */
     , (1259, 20, 0, 2, 0,  60, 0, 300.371795654297) /* Deception           Trained */
     , (1259, 24, 0, 2, 0,  40, 0, 300.371795654297) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1259,  0,  4,  0,    0,   55,   15,   20,   20,   37,   22,    3,   39,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (1259,  1,  4,  0,    0,   55,   15,   20,   20,   37,   22,    3,   39,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (1259,  2,  4,  0,    0,   55,   15,   20,   20,   37,   22,    3,   39,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (1259,  3,  4,  0,    0,   50,   14,   18,   18,   34,   20,    3,   35,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (1259,  4,  4,  0,    0,   50,   14,   18,   18,   34,   20,    3,   35,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (1259,  5,  4,  4, 0.75,   45,   13,   16,   16,   31,   18,    3,   32,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (1259,  6,  4,  0,    0,   45,   13,   16,   16,   31,   18,    3,   32,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (1259,  7,  4,  0,    0,   45,   13,   16,   16,   31,   18,    3,   32,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (1259,  8,  4,  6, 0.75,   45,   13,   16,   16,   31,   18,    3,   32,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1259,  5 /* HeartBeat */,   0.09, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1259,  5 /* HeartBeat */,   0.19, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1259,  5 /* HeartBeat */,    0.2, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1259,  5 /* HeartBeat */,    0.1, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1259, 1,  1263,  0, 0, 0, False) /* Create Key (1263) for Contain */;
