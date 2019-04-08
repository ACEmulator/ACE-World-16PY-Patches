DELETE FROM `weenie` WHERE `class_Id` = 28838;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28838, 'penguincavegreat', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28838,   1,         16) /* ItemType - Creature */
     , (28838,   2,         80) /* CreatureType - Penguin */
     , (28838,   3,         14) /* PaletteTemplate - Red */
     , (28838,   6,         -1) /* ItemsCapacity */
     , (28838,   7,         -1) /* ContainersCapacity */
     , (28838,  16,          1) /* ItemUseable - No */
     , (28838,  25,        135) /* Level */
     , (28838,  27,          0) /* ArmorType - None */
     , (28838,  40,          2) /* CombatMode - Melee */
     , (28838,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (28838,  72,         80) /* FriendType - Penguin */
     , (28838,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28838, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (28838, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28838, 140,          1) /* AiOptions - CanOpenDoors */
     , (28838, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28838,   1, True ) /* Stuck */
     , (28838,  11, False) /* IgnoreCollisions */
     , (28838,  12, True ) /* ReportCollisions */
     , (28838,  13, False) /* Ethereal */
     , (28838,  14, True ) /* GravityStatus */
     , (28838,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28838,   1,       5) /* HeartbeatInterval */
     , (28838,   2,       0) /* HeartbeatTimestamp */
     , (28838,   3,     0.5) /* HealthRate */
     , (28838,   4,       3) /* StaminaRate */
     , (28838,   5,       1) /* ManaRate */
     , (28838,  12,       0) /* Shade */
     , (28838,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (28838,  14,       1) /* ArmorModVsPierce */
     , (28838,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (28838,  16, 0.980000019073486) /* ArmorModVsCold */
     , (28838,  17, 0.800000011920929) /* ArmorModVsFire */
     , (28838,  18,       1) /* ArmorModVsAcid */
     , (28838,  19, 0.980000019073486) /* ArmorModVsElectric */
     , (28838,  31,      20) /* VisualAwarenessRange */
     , (28838,  34,       1) /* PowerupTime */
     , (28838,  36,       1) /* ChargeSpeed */
     , (28838,  39, 1.70000004768372) /* DefaultScale */
     , (28838,  64, 0.860000014305115) /* ResistSlash */
     , (28838,  65,    0.75) /* ResistPierce */
     , (28838,  66, 0.660000026226044) /* ResistBludgeon */
     , (28838,  67, 1.29999995231628) /* ResistFire */
     , (28838,  68, 0.600000023841858) /* ResistCold */
     , (28838,  69,    0.75) /* ResistAcid */
     , (28838,  70, 0.899999976158142) /* ResistElectric */
     , (28838,  71,       1) /* ResistHealthBoost */
     , (28838,  72,     0.5) /* ResistStaminaDrain */
     , (28838,  73,       1) /* ResistStaminaBoost */
     , (28838,  74,     0.5) /* ResistManaDrain */
     , (28838,  75,       1) /* ResistManaBoost */
     , (28838,  80,       4) /* AiUseMagicDelay */
     , (28838, 104,      12) /* ObviousRadarRange */
     , (28838, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28838,   1, 'Great Cave Penguin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28838,   1,   33559122) /* Setup */
     , (28838,   2,  150995323) /* MotionTable */
     , (28838,   3,  536871098) /* SoundTable */
     , (28838,   4,  805306432) /* CombatTable */
     , (28838,   6,   67115388) /* PaletteBase */
     , (28838,   7,  268436889) /* ClothingBase */
     , (28838,   8,  100677366) /* Icon */
     , (28838,  22,  872415411) /* PhysicsEffectTable */
     , (28838,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28838,   1, 400, 0, 0) /* Strength */
     , (28838,   2, 400, 0, 0) /* Endurance */
     , (28838,   3, 400, 0, 0) /* Quickness */
     , (28838,   4, 300, 0, 0) /* Coordination */
     , (28838,   5,  20, 0, 0) /* Focus */
     , (28838,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28838,   1,  2500, 0, 0, 2700) /* MaxHealth */
     , (28838,   3,  4900, 0, 0, 5300) /* MaxStamina */
     , (28838,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28838,  6, 0, 3, 0, 110, 0, 0) /* MeleeDefense        Specialized */
     , (28838,  7, 0, 3, 0, 200, 0, 0) /* MissileDefense      Specialized */
     , (28838, 13, 0, 1, 0, 130, 0, 0) /* UnarmedCombat       Untrained */
     , (28838, 15, 0, 3, 0, 285, 0, 0) /* MagicDefense        Specialized */
     , (28838, 22, 0, 2, 0,   2, 0, 0) /* Jump                Trained */
     , (28838, 24, 0, 2, 0,   2, 0, 0) /* Run                 Trained */
     , (28838, 31, 0, 3, 0,  35, 0, 0) /* CreatureEnchantment Specialized */
     , (28838, 33, 0, 3, 0,  15, 0, 0) /* LifeMagic           Specialized */
     , (28838, 34, 0, 3, 0,  35, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28838,  0,  2, 105,  0.6,  530,  530,  530,  530,  530,  397,  530,  530,  530, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (28838,  1,  4, 100,  0.3,  530,  530,  530,  530,  530,  397,  530,  530,  530, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (28838,  2,  4, 100,  0.4,  530,  530,  530,  530,  530,  397,  530,  530,  530, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (28838,  3,  4, 100,  0.3,  530,  530,  530,  530,  530,  397,  530,  530,  530, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (28838,  4,  4, 100,  0.4,  530,  530,  530,  530,  530,  397,  530,  530,  530, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (28838,  5,  4, 123,  0.4,  530,  530,  530,  530,  530,  397,  530,  530,  530, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (28838,  6,  4, 100,  0.3,  530,  530,  530,  530,  530,  397,  530,  530,  530, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (28838,  7,  4, 100,  0.4,  530,  530,  530,  530,  530,  397,  530,  530,  530, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (28838,  8,  4, 105,  0.4,  530,  530,  530,  530,  530,  397,  530,  530,  530, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28838,  5 /* HeartBeat */,  0.085, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28838,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28838,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28838, 8, 28839,  0, 0, 1, False) /* Create Great Cave Penguin Egg (28839) for Treasure */;
