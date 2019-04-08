DELETE FROM `weenie` WHERE `class_Id` = 28662;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28662, 'penguin', 10, '2019-04-08 03:46:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28662,   1,         16) /* ItemType - Creature */
     , (28662,   2,         80) /* CreatureType - Penguin */
     , (28662,   3,         39) /* PaletteTemplate - Black */
     , (28662,   6,         -1) /* ItemsCapacity */
     , (28662,   7,         -1) /* ContainersCapacity */
     , (28662,  16,          1) /* ItemUseable - No */
     , (28662,  25,          8) /* Level */
     , (28662,  27,          0) /* ArmorType - None */
     , (28662,  40,          2) /* CombatMode - Melee */
     , (28662,  67,         64) /* Tolerance - Retaliate */
     , (28662,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (28662,  72,         80) /* FriendType - Penguin */
     , (28662,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28662, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (28662, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28662, 140,          1) /* AiOptions - CanOpenDoors */
     , (28662, 146,       1000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28662,   1, True ) /* Stuck */
     , (28662,  11, False) /* IgnoreCollisions */
     , (28662,  12, True ) /* ReportCollisions */
     , (28662,  13, False) /* Ethereal */
     , (28662,  14, True ) /* GravityStatus */
     , (28662,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28662,   1,       5) /* HeartbeatInterval */
     , (28662,   2,       0) /* HeartbeatTimestamp */
     , (28662,   3,     0.5) /* HealthRate */
     , (28662,   4,       3) /* StaminaRate */
     , (28662,   5,       1) /* ManaRate */
     , (28662,  12,       0) /* Shade */
     , (28662,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (28662,  14,       1) /* ArmorModVsPierce */
     , (28662,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (28662,  16, 0.980000019073486) /* ArmorModVsCold */
     , (28662,  17, 0.800000011920929) /* ArmorModVsFire */
     , (28662,  18,       1) /* ArmorModVsAcid */
     , (28662,  19, 0.980000019073486) /* ArmorModVsElectric */
     , (28662,  31,      20) /* VisualAwarenessRange */
     , (28662,  34,       1) /* PowerupTime */
     , (28662,  36,       1) /* ChargeSpeed */
     , (28662,  39, 0.899999976158142) /* DefaultScale */
     , (28662,  64, 0.860000014305115) /* ResistSlash */
     , (28662,  65,    0.75) /* ResistPierce */
     , (28662,  66, 0.660000026226044) /* ResistBludgeon */
     , (28662,  67, 1.29999995231628) /* ResistFire */
     , (28662,  68, 0.600000023841858) /* ResistCold */
     , (28662,  69,    0.75) /* ResistAcid */
     , (28662,  70, 0.899999976158142) /* ResistElectric */
     , (28662,  71,       1) /* ResistHealthBoost */
     , (28662,  72,     0.5) /* ResistStaminaDrain */
     , (28662,  73,       1) /* ResistStaminaBoost */
     , (28662,  74,     0.5) /* ResistManaDrain */
     , (28662,  75,       1) /* ResistManaBoost */
     , (28662,  80,       4) /* AiUseMagicDelay */
     , (28662, 104,      12) /* ObviousRadarRange */
     , (28662, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28662,   1, 'Penguin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28662,   1,   33559122) /* Setup */
     , (28662,   2,  150995323) /* MotionTable */
     , (28662,   3,  536871098) /* SoundTable */
     , (28662,   4,  805306432) /* CombatTable */
     , (28662,   6,   67115388) /* PaletteBase */
     , (28662,   7,  268436889) /* ClothingBase */
     , (28662,   8,  100677366) /* Icon */
     , (28662,  22,  872415411) /* PhysicsEffectTable */
     , (28662,  35,        127) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28662,   1,  20, 0, 0) /* Strength */
     , (28662,   2,  30, 0, 0) /* Endurance */
     , (28662,   3,  55, 0, 0) /* Quickness */
     , (28662,   4,  50, 0, 0) /* Coordination */
     , (28662,   5,  25, 0, 0) /* Focus */
     , (28662,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28662,   1,    15, 0, 0, 30) /* MaxHealth */
     , (28662,   3,    90, 0, 0, 140) /* MaxStamina */
     , (28662,   5,     0, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28662,  6, 0, 3, 0,  35, 0, 0) /* MeleeDefense        Specialized */
     , (28662,  7, 0, 3, 0,  40, 0, 0) /* MissileDefense      Specialized */
     , (28662, 13, 0, 1, 0,  40, 0, 0) /* UnarmedCombat       Untrained */
     , (28662, 15, 0, 3, 0,  50, 0, 0) /* MagicDefense        Specialized */
     , (28662, 22, 0, 2, 0,   2, 0, 0) /* Jump                Trained */
     , (28662, 24, 0, 2, 0,   2, 0, 0) /* Run                 Trained */
     , (28662, 31, 0, 3, 0,  25, 0, 0) /* CreatureEnchantment Specialized */
     , (28662, 33, 0, 3, 0,  25, 0, 0) /* LifeMagic           Specialized */
     , (28662, 34, 0, 3, 0,  25, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28662,  0,  2,  5,  0.6,  100,  100,  100,  100,  100,   70,  100,  100,  100, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (28662,  1,  4, 100,  0.3,  100,  100,  100,  100,  100,   70,  100,  100,  100, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (28662,  2,  4, 100,  0.4,  100,  100,  100,  100,  100,   70,  100,  100,  100, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (28662,  3,  4, 100,  0.3,  100,  100,  100,  100,  100,   70,  100,  100,  100, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (28662,  4,  4, 100,  0.4,  100,  100,  100,  100,  100,   70,  100,  100,  100, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (28662,  5,  4,  5,  0.4,  100,  100,  100,  100,  100,   70,  100,  100,  100, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (28662,  6,  4, 100,  0.3,  100,  100,  100,  100,  100,   70,  100,  100,  100, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (28662,  7,  4, 100,  0.4,  100,  100,  100,  100,  100,   70,  100,  100,  100, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (28662,  8,  4,  5,  0.4,  100,  100,  100,  100,  100,   70,  100,  100,  100, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28662,  5 /* HeartBeat */,  0.085, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28662,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28662,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28662, 8, 28739,  0, 0, 0.06, False) /* Create Penguin Beak (28739) for Treasure */
     , (28662, 8,     0,  0, 0, 0.94, False) /* Create nothing for Treasure */;
