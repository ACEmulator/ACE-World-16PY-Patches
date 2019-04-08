DELETE FROM `weenie` WHERE `class_Id` = 28665;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28665, 'penguinrebelliou', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28665,   1,         16) /* ItemType - Creature */
     , (28665,   2,         80) /* CreatureType - Penguin */
     , (28665,   3,          2) /* PaletteTemplate - Blue */
     , (28665,   6,         -1) /* ItemsCapacity */
     , (28665,   7,         -1) /* ContainersCapacity */
     , (28665,  16,          1) /* ItemUseable - No */
     , (28665,  25,         15) /* Level */
     , (28665,  27,          0) /* ArmorType - None */
     , (28665,  40,          2) /* CombatMode - Melee */
     , (28665,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (28665,  72,         80) /* FriendType - Penguin */
     , (28665,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28665, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (28665, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28665, 140,          1) /* AiOptions - CanOpenDoors */
     , (28665, 146,       2000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28665,   1, True ) /* Stuck */
     , (28665,  11, False) /* IgnoreCollisions */
     , (28665,  12, True ) /* ReportCollisions */
     , (28665,  13, False) /* Ethereal */
     , (28665,  14, True ) /* GravityStatus */
     , (28665,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28665,   1,       5) /* HeartbeatInterval */
     , (28665,   2,       0) /* HeartbeatTimestamp */
     , (28665,   3,     0.5) /* HealthRate */
     , (28665,   4,       3) /* StaminaRate */
     , (28665,   5,       1) /* ManaRate */
     , (28665,  12,       0) /* Shade */
     , (28665,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (28665,  14,       1) /* ArmorModVsPierce */
     , (28665,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (28665,  16, 0.980000019073486) /* ArmorModVsCold */
     , (28665,  17, 0.800000011920929) /* ArmorModVsFire */
     , (28665,  18,       1) /* ArmorModVsAcid */
     , (28665,  19, 0.980000019073486) /* ArmorModVsElectric */
     , (28665,  31,      20) /* VisualAwarenessRange */
     , (28665,  34,       1) /* PowerupTime */
     , (28665,  36,       1) /* ChargeSpeed */
     , (28665,  39, 1.20000004768372) /* DefaultScale */
     , (28665,  64, 0.860000014305115) /* ResistSlash */
     , (28665,  65,    0.75) /* ResistPierce */
     , (28665,  66, 0.660000026226044) /* ResistBludgeon */
     , (28665,  67, 1.29999995231628) /* ResistFire */
     , (28665,  68, 0.600000023841858) /* ResistCold */
     , (28665,  69,    0.75) /* ResistAcid */
     , (28665,  70, 0.899999976158142) /* ResistElectric */
     , (28665,  71,       1) /* ResistHealthBoost */
     , (28665,  72,     0.5) /* ResistStaminaDrain */
     , (28665,  73,       1) /* ResistStaminaBoost */
     , (28665,  74,     0.5) /* ResistManaDrain */
     , (28665,  75,       1) /* ResistManaBoost */
     , (28665, 104,      12) /* ObviousRadarRange */
     , (28665, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28665,   1, 'Rebellious Penguin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28665,   1,   33559122) /* Setup */
     , (28665,   2,  150995323) /* MotionTable */
     , (28665,   3,  536871098) /* SoundTable */
     , (28665,   4,  805306432) /* CombatTable */
     , (28665,   6,   67115388) /* PaletteBase */
     , (28665,   7,  268436889) /* ClothingBase */
     , (28665,   8,  100677366) /* Icon */
     , (28665,  22,  872415411) /* PhysicsEffectTable */
     , (28665,  35,        457) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28665,   1,  45, 0, 0) /* Strength */
     , (28665,   2,  60, 0, 0) /* Endurance */
     , (28665,   3,  60, 0, 0) /* Quickness */
     , (28665,   4, 110, 0, 0) /* Coordination */
     , (28665,   5,  25, 0, 0) /* Focus */
     , (28665,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28665,   1,    30, 0, 0, 60) /* MaxHealth */
     , (28665,   3,   120, 0, 0, 180) /* MaxStamina */
     , (28665,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28665,  6, 0, 3, 0,  55, 0, 0) /* MeleeDefense        Specialized */
     , (28665,  7, 0, 3, 0,  65, 0, 0) /* MissileDefense      Specialized */
     , (28665, 13, 0, 1, 0,  55, 0, 0) /* UnarmedCombat       Untrained */
     , (28665, 15, 0, 3, 0,  60, 0, 0) /* MagicDefense        Specialized */
     , (28665, 22, 0, 2, 0,   2, 0, 0) /* Jump                Trained */
     , (28665, 24, 0, 2, 0,   2, 0, 0) /* Run                 Trained */
     , (28665, 31, 0, 3, 0,  25, 0, 0) /* CreatureEnchantment Specialized */
     , (28665, 33, 0, 3, 0,  25, 0, 0) /* LifeMagic           Specialized */
     , (28665, 34, 0, 3, 0,  25, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28665,  0,  2, 10,  0.6,  115,  115,  115,  115,  115,   81,  115,  115,  115, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (28665,  1,  4, 100,  0.3,  115,  115,  115,  115,  115,   81,  115,  115,  115, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (28665,  2,  4, 100,  0.4,  115,  115,  115,  115,  115,   81,  115,  115,  115, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (28665,  3,  4, 100,  0.3,  115,  115,  115,  115,  115,   81,  115,  115,  115, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (28665,  4,  4, 100,  0.4,  115,  115,  115,  115,  115,   81,  115,  115,  115, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (28665,  5,  4, 10,  0.4,  115,  115,  115,  115,  115,   81,  115,  115,  115, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (28665,  6,  4, 100,  0.3,  115,  115,  115,  115,  115,   81,  115,  115,  115, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (28665,  7,  4, 100,  0.4,  115,  115,  115,  115,  115,   81,  115,  115,  115, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (28665,  8,  4, 10,  0.4,  115,  115,  115,  115,  115,   81,  115,  115,  115, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28665,  5 /* HeartBeat */,  0.085, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28665,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28665,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28665, 8, 28741,  0, 0, 0.07, False) /* Create Rebellious Penguin Beak (28741) for Treasure */
     , (28665, 8,     0,  0, 0, 0.93, False) /* Create nothing for Treasure */;
