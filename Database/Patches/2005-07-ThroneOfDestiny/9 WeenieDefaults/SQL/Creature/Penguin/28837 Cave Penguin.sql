DELETE FROM `weenie` WHERE `class_Id` = 28837;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28837, 'penguincave', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28837,   1,         16) /* ItemType - Creature */
     , (28837,   2,         80) /* CreatureType - Penguin */
     , (28837,   3,          8) /* PaletteTemplate - Green */
     , (28837,   6,         -1) /* ItemsCapacity */
     , (28837,   7,         -1) /* ContainersCapacity */
     , (28837,  16,          1) /* ItemUseable - No */
     , (28837,  25,        115) /* Level */
     , (28837,  27,          0) /* ArmorType - None */
     , (28837,  40,          2) /* CombatMode - Melee */
     , (28837,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (28837,  72,         80) /* FriendType - Penguin */
     , (28837,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28837, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (28837, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28837, 140,          1) /* AiOptions - CanOpenDoors */
     , (28837, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28837,   1, True ) /* Stuck */
     , (28837,  11, False) /* IgnoreCollisions */
     , (28837,  12, True ) /* ReportCollisions */
     , (28837,  13, False) /* Ethereal */
     , (28837,  14, True ) /* GravityStatus */
     , (28837,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28837,   1,       5) /* HeartbeatInterval */
     , (28837,   2,       0) /* HeartbeatTimestamp */
     , (28837,   3,     0.5) /* HealthRate */
     , (28837,   4,       3) /* StaminaRate */
     , (28837,   5,       1) /* ManaRate */
     , (28837,  12,       0) /* Shade */
     , (28837,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (28837,  14,       1) /* ArmorModVsPierce */
     , (28837,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (28837,  16, 0.980000019073486) /* ArmorModVsCold */
     , (28837,  17, 0.800000011920929) /* ArmorModVsFire */
     , (28837,  18,       1) /* ArmorModVsAcid */
     , (28837,  19, 0.980000019073486) /* ArmorModVsElectric */
     , (28837,  31,      20) /* VisualAwarenessRange */
     , (28837,  34,       1) /* PowerupTime */
     , (28837,  36,       1) /* ChargeSpeed */
     , (28837,  39,       1) /* DefaultScale */
     , (28837,  64, 0.860000014305115) /* ResistSlash */
     , (28837,  65,    0.75) /* ResistPierce */
     , (28837,  66, 0.660000026226044) /* ResistBludgeon */
     , (28837,  67, 1.29999995231628) /* ResistFire */
     , (28837,  68, 0.600000023841858) /* ResistCold */
     , (28837,  69,    0.75) /* ResistAcid */
     , (28837,  70, 0.899999976158142) /* ResistElectric */
     , (28837,  71,       1) /* ResistHealthBoost */
     , (28837,  72,     0.5) /* ResistStaminaDrain */
     , (28837,  73,       1) /* ResistStaminaBoost */
     , (28837,  74,     0.5) /* ResistManaDrain */
     , (28837,  75,       1) /* ResistManaBoost */
     , (28837,  80,       4) /* AiUseMagicDelay */
     , (28837, 104,      12) /* ObviousRadarRange */
     , (28837, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28837,   1, 'Cave Penguin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28837,   1,   33559122) /* Setup */
     , (28837,   2,  150995323) /* MotionTable */
     , (28837,   3,  536871098) /* SoundTable */
     , (28837,   4,  805306432) /* CombatTable */
     , (28837,   6,   67115388) /* PaletteBase */
     , (28837,   7,  268436889) /* ClothingBase */
     , (28837,   8,  100677366) /* Icon */
     , (28837,  22,  872415411) /* PhysicsEffectTable */
     , (28837,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28837,   1, 400, 0, 0) /* Strength */
     , (28837,   2, 400, 0, 0) /* Endurance */
     , (28837,   3, 400, 0, 0) /* Quickness */
     , (28837,   4, 300, 0, 0) /* Coordination */
     , (28837,   5,  20, 0, 0) /* Focus */
     , (28837,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28837,   1,   700, 0, 0, 900) /* MaxHealth */
     , (28837,   3,   400, 0, 0, 800) /* MaxStamina */
     , (28837,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28837,  6, 0, 3, 0, 100, 0, 0) /* MeleeDefense        Specialized */
     , (28837,  7, 0, 3, 0, 190, 0, 0) /* MissileDefense      Specialized */
     , (28837, 13, 0, 1, 0, 110, 0, 0) /* UnarmedCombat       Untrained */
     , (28837, 15, 0, 3, 0, 270, 0, 0) /* MagicDefense        Specialized */
     , (28837, 22, 0, 2, 0,   2, 0, 0) /* Jump                Trained */
     , (28837, 24, 0, 2, 0,   2, 0, 0) /* Run                 Trained */
     , (28837, 31, 0, 3, 0,  35, 0, 0) /* CreatureEnchantment Specialized */
     , (28837, 33, 0, 3, 0,  15, 0, 0) /* LifeMagic           Specialized */
     , (28837, 34, 0, 3, 0,  35, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28837,  0,  2, 100,  0.6,  525,  525,  525,  525,  525,  390,  525,  525,  525, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (28837,  1,  4, 100,  0.3,  525,  525,  525,  525,  525,  390,  525,  525,  525, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (28837,  2,  4, 100,  0.4,  525,  525,  525,  525,  525,  390,  525,  525,  525, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (28837,  3,  4, 100,  0.3,  525,  525,  525,  525,  525,  390,  525,  525,  525, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (28837,  4,  4, 100,  0.4,  525,  525,  525,  525,  525,  390,  525,  525,  525, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (28837,  5,  4, 120,  0.4,  525,  525,  525,  525,  525,  390,  525,  525,  525, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (28837,  6,  4, 100,  0.3,  525,  525,  525,  525,  525,  390,  525,  525,  525, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (28837,  7,  4, 100,  0.4,  525,  525,  525,  525,  525,  390,  525,  525,  525, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (28837,  8,  4, 100,  0.4,  525,  525,  525,  525,  525,  390,  525,  525,  525, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28837,  5 /* HeartBeat */,  0.085, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28837,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28837,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28837, 8, 28840,  0, 0, 0.1, False) /* Create Cave Penguin Egg (28840) for Treasure */
     , (28837, 8,     0,  0, 0, 0.9, False) /* Create nothing for Treasure */;
