DELETE FROM `weenie` WHERE `class_Id` = 70000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70000, 'ace70000-aggressivepenguin', 10, '2019-04-10 06:56:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70000,   1,         16) /* ItemType - Creature */
     , (70000,   2,         80) /* CreatureType - Penguin */
     , (70000,   3,         39) /* PaletteTemplate - Black */
     , (70000,   6,         -1) /* ItemsCapacity */
     , (70000,   7,         -1) /* ContainersCapacity */
     , (70000,  16,          1) /* ItemUseable - No */
     , (70000,  25,          8) /* Level */
     , (70000,  27,          0) /* ArmorType - None */
     , (70000,  40,          2) /* CombatMode - Melee */
     , (70000,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (70000,  72,         80) /* FriendType - Penguin */
     , (70000,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (70000, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (70000, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (70000, 140,          1) /* AiOptions - CanOpenDoors */
     , (70000, 146,       1000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70000,   1, True ) /* Stuck */
     , (70000,  11, False) /* IgnoreCollisions */
     , (70000,  12, True ) /* ReportCollisions */
     , (70000,  13, False) /* Ethereal */
     , (70000,  14, True ) /* GravityStatus */
     , (70000,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70000,   1,       5) /* HeartbeatInterval */
     , (70000,   2,       0) /* HeartbeatTimestamp */
     , (70000,   3,     0.5) /* HealthRate */
     , (70000,   4,       3) /* StaminaRate */
     , (70000,   5,       1) /* ManaRate */
     , (70000,  12,       0) /* Shade */
     , (70000,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (70000,  14,       1) /* ArmorModVsPierce */
     , (70000,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (70000,  16, 0.980000019073486) /* ArmorModVsCold */
     , (70000,  17, 0.800000011920929) /* ArmorModVsFire */
     , (70000,  18,       1) /* ArmorModVsAcid */
     , (70000,  19, 0.980000019073486) /* ArmorModVsElectric */
     , (70000,  31,      20) /* VisualAwarenessRange */
     , (70000,  34,       1) /* PowerupTime */
     , (70000,  36,       1) /* ChargeSpeed */
     , (70000,  39, 0.899999976158142) /* DefaultScale */
     , (70000,  64, 0.860000014305115) /* ResistSlash */
     , (70000,  65,    0.75) /* ResistPierce */
     , (70000,  66, 0.660000026226044) /* ResistBludgeon */
     , (70000,  67, 1.29999995231628) /* ResistFire */
     , (70000,  68, 0.600000023841858) /* ResistCold */
     , (70000,  69,    0.75) /* ResistAcid */
     , (70000,  70, 0.899999976158142) /* ResistElectric */
     , (70000,  71,       1) /* ResistHealthBoost */
     , (70000,  72,     0.5) /* ResistStaminaDrain */
     , (70000,  73,       1) /* ResistStaminaBoost */
     , (70000,  74,     0.5) /* ResistManaDrain */
     , (70000,  75,       1) /* ResistManaBoost */
     , (70000,  80,       4) /* AiUseMagicDelay */
     , (70000, 104,      12) /* ObviousRadarRange */
     , (70000, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70000,   1, 'Aggressive Penguin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70000,   1,   33559122) /* Setup */
     , (70000,   2,  150995323) /* MotionTable */
     , (70000,   3,  536871098) /* SoundTable */
     , (70000,   4,  805306432) /* CombatTable */
     , (70000,   6,   67115388) /* PaletteBase */
     , (70000,   7,  268436889) /* ClothingBase */
     , (70000,   8,  100677366) /* Icon */
     , (70000,  22,  872415411) /* PhysicsEffectTable */
     , (70000,  35,        459) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (70000,   1,  20, 0, 0) /* Strength */
     , (70000,   2,  30, 0, 0) /* Endurance */
     , (70000,   3,  55, 0, 0) /* Quickness */
     , (70000,   4,  50, 0, 0) /* Coordination */
     , (70000,   5,  25, 0, 0) /* Focus */
     , (70000,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (70000,   1,    15, 0, 0, 30) /* MaxHealth */
     , (70000,   3,    90, 0, 0, 140) /* MaxStamina */
     , (70000,   5,     0, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (70000,  6, 0, 3, 0,  35, 0, 0) /* MeleeDefense        Specialized */
     , (70000,  7, 0, 3, 0,  40, 0, 0) /* MissileDefense      Specialized */
     , (70000, 13, 0, 1, 0,  40, 0, 0) /* UnarmedCombat       Untrained */
     , (70000, 15, 0, 3, 0,  50, 0, 0) /* MagicDefense        Specialized */
     , (70000, 22, 0, 2, 0,   2, 0, 0) /* Jump                Trained */
     , (70000, 24, 0, 2, 0,   2, 0, 0) /* Run                 Trained */
     , (70000, 31, 0, 3, 0,  25, 0, 0) /* CreatureEnchantment Specialized */
     , (70000, 33, 0, 3, 0,  25, 0, 0) /* LifeMagic           Specialized */
     , (70000, 34, 0, 3, 0,  25, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (70000,  0,  2,  5,  0.6,  100,  100,  100,  100,  100,   70,  100,  100,  100, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (70000,  1,  4, 100,  0.3,  100,  100,  100,  100,  100,   70,  100,  100,  100, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (70000,  2,  4, 100,  0.4,  100,  100,  100,  100,  100,   70,  100,  100,  100, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (70000,  3,  4, 100,  0.3,  100,  100,  100,  100,  100,   70,  100,  100,  100, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (70000,  4,  4, 100,  0.4,  100,  100,  100,  100,  100,   70,  100,  100,  100, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (70000,  5,  4,  5,  0.4,  100,  100,  100,  100,  100,   70,  100,  100,  100, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (70000,  6,  4, 100,  0.3,  100,  100,  100,  100,  100,   70,  100,  100,  100, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (70000,  7,  4, 100,  0.4,  100,  100,  100,  100,  100,   70,  100,  100,  100, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (70000,  8,  4,  5,  0.4,  100,  100,  100,  100,  100,   70,  100,  100,  100, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (70000,  5 /* HeartBeat */,  0.085, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (70000,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (70000,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (70000, 8, 28739,  0, 0, 0.06, False) /* Create Penguin Beak (28739) for Treasure */
     , (70000, 8,     0,  0, 0, 0.94, False) /* Create nothing for Treasure */;
