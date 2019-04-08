DELETE FROM `weenie` WHERE `class_Id` = 4243;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4243, 'chittickhorned', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4243,   1,         16) /* ItemType - Creature */
     , (4243,   2,         33) /* CreatureType - Chittick */
     , (4243,   3,         76) /* PaletteTemplate - Orange */
     , (4243,   6,         -1) /* ItemsCapacity */
     , (4243,   7,         -1) /* ContainersCapacity */
     , (4243,  16,          1) /* ItemUseable - No */
     , (4243,  25,         50) /* Level */
     , (4243,  40,          2) /* CombatMode - Melee */
     , (4243,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (4243,  72,         33) /* FriendType - Chittick */
     , (4243,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4243, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4243, 146,      10000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4243,   1, True ) /* Stuck */
     , (4243,  11, False) /* IgnoreCollisions */
     , (4243,  12, True ) /* ReportCollisions */
     , (4243,  13, False) /* Ethereal */
     , (4243,  14, True ) /* GravityStatus */
     , (4243,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4243,   1,       5) /* HeartbeatInterval */
     , (4243,   2,       0) /* HeartbeatTimestamp */
     , (4243,   3, 0.150000005960464) /* HealthRate */
     , (4243,   4,     0.5) /* StaminaRate */
     , (4243,   5,       2) /* ManaRate */
     , (4243,  13, 0.219999998807907) /* ArmorModVsSlash */
     , (4243,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (4243,  15, 0.280000001192093) /* ArmorModVsBludgeon */
     , (4243,  16, 0.300000011920929) /* ArmorModVsCold */
     , (4243,  17, 0.449999988079071) /* ArmorModVsFire */
     , (4243,  18, 0.259999990463257) /* ArmorModVsAcid */
     , (4243,  19, 0.449999988079071) /* ArmorModVsElectric */
     , (4243,  31,      22) /* VisualAwarenessRange */
     , (4243,  34,     1.5) /* PowerupTime */
     , (4243,  36,       1) /* ChargeSpeed */
     , (4243,  39, 1.20000004768372) /* DefaultScale */
     , (4243,  64, 0.529999971389771) /* ResistSlash */
     , (4243,  65,       1) /* ResistPierce */
     , (4243,  66,     0.5) /* ResistBludgeon */
     , (4243,  67, 0.699999988079071) /* ResistFire */
     , (4243,  68,     0.5) /* ResistCold */
     , (4243,  69, 0.400000005960464) /* ResistAcid */
     , (4243,  70, 0.699999988079071) /* ResistElectric */
     , (4243,  71,       1) /* ResistHealthBoost */
     , (4243,  72,       1) /* ResistStaminaDrain */
     , (4243,  73,       1) /* ResistStaminaBoost */
     , (4243,  74,       1) /* ResistManaDrain */
     , (4243,  75,       1) /* ResistManaBoost */
     , (4243, 104,      10) /* ObviousRadarRange */
     , (4243, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4243,   1, 'Horned Chittick') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4243,   1,   33558118) /* Setup */
     , (4243,   2,  150995065) /* MotionTable */
     , (4243,   3,  536870982) /* SoundTable */
     , (4243,   4,  805306402) /* CombatTable */
     , (4243,   6,   67114050) /* PaletteBase */
     , (4243,   7,  268436515) /* ClothingBase */
     , (4243,   8,  100669115) /* Icon */
     , (4243,  22,  872415336) /* PhysicsEffectTable */
     , (4243,  35,        457) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4243,   1, 130, 0, 0) /* Strength */
     , (4243,   2, 140, 0, 0) /* Endurance */
     , (4243,   3, 115, 0, 0) /* Quickness */
     , (4243,   4, 110, 0, 0) /* Coordination */
     , (4243,   5,  90, 0, 0) /* Focus */
     , (4243,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4243,   1,   100, 0, 0, 170) /* MaxHealth */
     , (4243,   3,   170, 0, 0, 310) /* MaxStamina */
     , (4243,   5,    20, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4243,  6, 0, 3, 0, 140, 0, 384.725433349609) /* MeleeDefense        Specialized */
     , (4243,  7, 0, 3, 0, 236, 0, 384.725433349609) /* MissileDefense      Specialized */
     , (4243, 12, 0, 3, 0, 180, 0, 384.725433349609) /* ThrownWeapon        Specialized */
     , (4243, 13, 0, 3, 0, 130, 0, 384.725433349609) /* UnarmedCombat       Specialized */
     , (4243, 15, 0, 3, 0, 165, 0, 384.725433349609) /* MagicDefense        Specialized */
     , (4243, 20, 0, 3, 0,  20, 0, 384.725433349609) /* Deception           Specialized */
     , (4243, 22, 0, 3, 0,  80, 0, 384.725433349609) /* Jump                Specialized */
     , (4243, 24, 0, 3, 0,  30, 0, 384.725433349609) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4243,  0,  1, 55, 0.75,  190,   42,  133,   53,   57,   86,   49,   86,    0, 1,  0.7, 0.34,    0,  0.7, 0.34,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (4243,  9,  1, 55, 0.75,  190,   42,  133,   53,   57,   86,   49,   86,    0, 1,  0.3, 0.33,    0,  0.3, 0.33,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (4243, 16,  1, 55,  0.5,  190,   42,  133,   53,   57,   86,   49,   86,    0, 2,    0, 0.33,  0.3,    0, 0.33,  0.3,  0.5, 0.34,  0.3,  0.5, 0.34,  0.3) /* Torso */
     , (4243, 17,  2, 55, 0.75,  190,   42,  133,   53,   57,   86,   49,   86,    0, 2,    0,    0,    0,    0,    0,    0,  0.5, 0.33,    0,  0.5, 0.33,    0) /* Tail */
     , (4243, 19,  4,  0,    0,  190,   42,  133,   53,   57,   86,   49,   86,    0, 3,    0,    0,  0.7,    0,    0,  0.7,    0, 0.33,  0.7,    0, 0.33,  0.7) /* Leg */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4243,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4243,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4243, 2, 22542,  0, 0, 0, False) /* Create Fire Spines (22542) for Wield */
     , (4243, 9, 28888,  0, 0, 0.05, False) /* Create Chittick Head (28888) for ContainTreasure */
     , (4243, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
