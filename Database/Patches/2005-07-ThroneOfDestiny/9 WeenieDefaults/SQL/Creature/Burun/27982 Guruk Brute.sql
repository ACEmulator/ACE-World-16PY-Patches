DELETE FROM `weenie` WHERE `class_Id` = 27982;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27982, 'burungurukbrute', 10, '2019-04-08 01:17:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27982,   1,         16) /* ItemType - Creature */
     , (27982,   2,         75) /* CreatureType - Burun */
     , (27982,   3,          7) /* PaletteTemplate - DeepGreen */
     , (27982,   6,         -1) /* ItemsCapacity */
     , (27982,   7,         -1) /* ContainersCapacity */
     , (27982,  16,          1) /* ItemUseable - No */
     , (27982,  25,        115) /* Level */
     , (27982,  27,          0) /* ArmorType - None */
     , (27982,  40,          2) /* CombatMode - Melee */
     , (27982,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (27982,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27982, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27982, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27982,   1, True ) /* Stuck */
     , (27982,  11, False) /* IgnoreCollisions */
     , (27982,  12, True ) /* ReportCollisions */
     , (27982,  13, False) /* Ethereal */
     , (27982,  14, True ) /* GravityStatus */
     , (27982,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27982,   1,       5) /* HeartbeatInterval */
     , (27982,   2,       0) /* HeartbeatTimestamp */
     , (27982,   3, 0.150000005960464) /* HealthRate */
     , (27982,   4,       5) /* StaminaRate */
     , (27982,   5,       2) /* ManaRate */
     , (27982,  12,     0.5) /* Shade */
     , (27982,  13, 0.850000023841858) /* ArmorModVsSlash */
     , (27982,  14, 1.04999995231628) /* ArmorModVsPierce */
     , (27982,  15,       1) /* ArmorModVsBludgeon */
     , (27982,  16,       1) /* ArmorModVsCold */
     , (27982,  17, 0.600000023841858) /* ArmorModVsFire */
     , (27982,  18,    1.25) /* ArmorModVsAcid */
     , (27982,  19, 0.899999976158142) /* ArmorModVsElectric */
     , (27982,  31,      18) /* VisualAwarenessRange */
     , (27982,  34, 1.10000002384186) /* PowerupTime */
     , (27982,  36,       1) /* ChargeSpeed */
     , (27982,  39,       1) /* DefaultScale */
     , (27982,  64, 0.649999976158142) /* ResistSlash */
     , (27982,  65, 0.850000023841858) /* ResistPierce */
     , (27982,  66,     0.5) /* ResistBludgeon */
     , (27982,  67, 0.649999976158142) /* ResistFire */
     , (27982,  68, 0.800000011920929) /* ResistCold */
     , (27982,  69, 0.100000001490116) /* ResistAcid */
     , (27982,  70, 0.300000011920929) /* ResistElectric */
     , (27982,  71,       1) /* ResistHealthBoost */
     , (27982,  72,       1) /* ResistStaminaDrain */
     , (27982,  73,       1) /* ResistStaminaBoost */
     , (27982,  74,       1) /* ResistManaDrain */
     , (27982,  75,       1) /* ResistManaBoost */
     , (27982, 104,      10) /* ObviousRadarRange */
     , (27982, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27982,   1, 'Guruk Brute') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27982,   1,   33558749) /* Setup */
     , (27982,   2,  150995298) /* MotionTable */
     , (27982,   3,  536871093) /* SoundTable */
     , (27982,   4,  805306428) /* CombatTable */
     , (27982,   6,   67115196) /* PaletteBase */
     , (27982,   7,  268436827) /* ClothingBase */
     , (27982,   8,  100676549) /* Icon */
     , (27982,  22,  872415402) /* PhysicsEffectTable */
     , (27982,  32,        475) /* WieldedTreasureType - 
                                   Wield Stone Axe (27866) | Probability: 22%
                                   Wield 10x Muck Ball (27874) | Probability: 22%
                                   Wield Tree Trunk (27870) | Probability: 22%
                                   Wield Bone Sword (27878) | Probability: 22% */
     , (27982,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27982,   1, 440, 0, 0) /* Strength */
     , (27982,   2, 750, 0, 0) /* Endurance */
     , (27982,   3, 190, 0, 0) /* Quickness */
     , (27982,   4, 220, 0, 0) /* Coordination */
     , (27982,   5, 100, 0, 0) /* Focus */
     , (27982,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27982,   1,   200, 0, 0, 575) /* MaxHealth */
     , (27982,   3,   160, 0, 0, 910) /* MaxStamina */
     , (27982,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27982,  1, 0, 3, 0, 331, 0, 1975.67370605469) /* Axe                 Specialized */
     , (27982,  2, 0, 3, 0, 216, 0, 1975.67370605469) /* Bow                 Specialized */
     , (27982,  3, 0, 3, 0, 216, 0, 1975.67370605469) /* Crossbow            Specialized */
     , (27982,  4, 0, 3, 0, 266, 0, 1975.67370605469) /* Dagger              Specialized */
     , (27982,  5, 0, 3, 0, 331, 0, 1975.67370605469) /* Mace                Specialized */
     , (27982,  6, 0, 3, 0, 386, 0, 1975.67370605469) /* MeleeDefense        Specialized */
     , (27982,  7, 0, 3, 0, 450, 0, 1975.67370605469) /* MissileDefense      Specialized */
     , (27982,  9, 0, 3, 0, 331, 0, 1975.67370605469) /* Spear               Specialized */
     , (27982, 10, 0, 3, 0, 331, 0, 1975.67370605469) /* Staff               Specialized */
     , (27982, 11, 0, 3, 0, 331, 0, 1975.67370605469) /* Sword               Specialized */
     , (27982, 12, 0, 3, 0, 216, 0, 1975.67370605469) /* ThrownWeapon        Specialized */
     , (27982, 13, 0, 3, 0, 331, 0, 1975.67370605469) /* UnarmedCombat       Specialized */
     , (27982, 15, 0, 3, 0, 318, 0, 1975.67370605469) /* MagicDefense        Specialized */
     , (27982, 20, 0, 3, 0,  50, 0, 1975.67370605469) /* Deception           Specialized */
     , (27982, 24, 0, 3, 0,  50, 0, 1975.67370605469) /* Run                 Specialized */
     , (27982, 31, 0, 3, 0,   0, 0, 1975.67370605469) /* CreatureEnchantment Specialized */
     , (27982, 33, 0, 3, 0,   0, 0, 1975.67370605469) /* LifeMagic           Specialized */
     , (27982, 34, 0, 3, 0,   0, 0, 1975.67370605469) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27982,  0,  4,  0,    0,  345,  293,  362,  345,  345,  207,  431,  311,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27982,  1,  4,  0,    0,  360,  306,  378,  360,  360,  216,  450,  324,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27982,  2,  4,  0,    0,  360,  306,  378,  360,  360,  216,  450,  324,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27982,  3,  4,  0,    0,  385,  327,  404,  385,  385,  231,  481,  347,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27982,  4,  4,  0,    0,  385,  327,  404,  385,  385,  231,  481,  347,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27982,  5,  4, 115, 0.75,  360,  306,  378,  360,  360,  216,  450,  324,    0, 2,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0) /* Hand */
     , (27982,  6,  4,  0,    0,  390,  332,  409,  390,  390,  234,  488,  351,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27982,  7,  4,  0,    0,  390,  332,  409,  390,  390,  234,  488,  351,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27982,  8,  4, 110, 0.75,  390,  332,  409,  390,  390,  234,  488,  351,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (27982, 20,  1, 115, 0.75,  360,  306,  378,  360,  360,  216,  450,  324,    0, 2,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0) /* Claw */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27982,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27982,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27982,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27982,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27982,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27982,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27982,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27982, 9, 28984,  0, 0, 0.04, False) /* Create Bloodied Burun Hide (28984) for ContainTreasure */
     , (27982, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */;
