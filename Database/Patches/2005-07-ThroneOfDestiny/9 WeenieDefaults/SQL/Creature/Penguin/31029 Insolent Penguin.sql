DELETE FROM `weenie` WHERE `class_Id` = 31029;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31029, 'penguininsolentsnowlily', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31029,   1,         16) /* ItemType - Creature */
     , (31029,   2,         80) /* CreatureType - Penguin */
     , (31029,   3,         61) /* PaletteTemplate - White */
     , (31029,   6,         -1) /* ItemsCapacity */
     , (31029,   7,         -1) /* ContainersCapacity */
     , (31029,  16,          1) /* ItemUseable - No */
     , (31029,  25,        185) /* Level */
     , (31029,  27,          0) /* ArmorType - None */
     , (31029,  40,          2) /* CombatMode - Melee */
     , (31029,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (31029,  72,         80) /* FriendType - Penguin */
     , (31029,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31029, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (31029, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31029, 140,          1) /* AiOptions - CanOpenDoors */
     , (31029, 146,     400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31029,   1, True ) /* Stuck */
     , (31029,  11, False) /* IgnoreCollisions */
     , (31029,  12, True ) /* ReportCollisions */
     , (31029,  13, False) /* Ethereal */
     , (31029,  14, True ) /* GravityStatus */
     , (31029,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31029,   1,       5) /* HeartbeatInterval */
     , (31029,   2,       0) /* HeartbeatTimestamp */
     , (31029,   3,     0.5) /* HealthRate */
     , (31029,   4,       3) /* StaminaRate */
     , (31029,   5,       1) /* ManaRate */
     , (31029,  12,       0) /* Shade */
     , (31029,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (31029,  14,       1) /* ArmorModVsPierce */
     , (31029,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (31029,  16, 0.980000019073486) /* ArmorModVsCold */
     , (31029,  17, 0.800000011920929) /* ArmorModVsFire */
     , (31029,  18,       1) /* ArmorModVsAcid */
     , (31029,  19, 0.980000019073486) /* ArmorModVsElectric */
     , (31029,  31,      20) /* VisualAwarenessRange */
     , (31029,  34,       1) /* PowerupTime */
     , (31029,  36, 1.10000002384186) /* ChargeSpeed */
     , (31029,  39, 1.39999997615814) /* DefaultScale */
     , (31029,  64, 0.860000014305115) /* ResistSlash */
     , (31029,  65,    0.75) /* ResistPierce */
     , (31029,  66, 0.660000026226044) /* ResistBludgeon */
     , (31029,  67, 1.29999995231628) /* ResistFire */
     , (31029,  68, 0.600000023841858) /* ResistCold */
     , (31029,  69,    0.75) /* ResistAcid */
     , (31029,  70, 0.899999976158142) /* ResistElectric */
     , (31029,  71,       1) /* ResistHealthBoost */
     , (31029,  72,     0.5) /* ResistStaminaDrain */
     , (31029,  73,       1) /* ResistStaminaBoost */
     , (31029,  74,     0.5) /* ResistManaDrain */
     , (31029,  75,       1) /* ResistManaBoost */
     , (31029,  80,       4) /* AiUseMagicDelay */
     , (31029, 104,      12) /* ObviousRadarRange */
     , (31029, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31029,   1, 'Insolent Penguin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31029,   1,   33559122) /* Setup */
     , (31029,   2,  150995323) /* MotionTable */
     , (31029,   3,  536871098) /* SoundTable */
     , (31029,   4,  805306432) /* CombatTable */
     , (31029,   6,   67115388) /* PaletteBase */
     , (31029,   7,  268436889) /* ClothingBase */
     , (31029,   8,  100677366) /* Icon */
     , (31029,  22,  872415411) /* PhysicsEffectTable */
     , (31029,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31029,   1, 600, 0, 0) /* Strength */
     , (31029,   2, 600, 0, 0) /* Endurance */
     , (31029,   3, 600, 0, 0) /* Quickness */
     , (31029,   4, 600, 0, 0) /* Coordination */
     , (31029,   5,  30, 0, 0) /* Focus */
     , (31029,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31029,   1,   450, 0, 0, 750) /* MaxHealth */
     , (31029,   3,   600, 0, 0, 1200) /* MaxStamina */
     , (31029,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31029,  6, 0, 3, 0,  80, 0, 0) /* MeleeDefense        Specialized */
     , (31029,  7, 0, 3, 0, 210, 0, 0) /* MissileDefense      Specialized */
     , (31029, 13, 0, 1, 0, 130, 0, 0) /* UnarmedCombat       Untrained */
     , (31029, 15, 0, 3, 0, 330, 0, 0) /* MagicDefense        Specialized */
     , (31029, 22, 0, 2, 0,   2, 0, 0) /* Jump                Trained */
     , (31029, 24, 0, 2, 0,   2, 0, 0) /* Run                 Trained */
     , (31029, 31, 0, 3, 0,  35, 0, 0) /* CreatureEnchantment Specialized */
     , (31029, 33, 0, 3, 0,  15, 0, 0) /* LifeMagic           Specialized */
     , (31029, 34, 0, 3, 0,  35, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31029,  0,  2, 120,  0.6,  550,  550,  550,  550,  550,  410,  550,  550,  550, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (31029,  1,  4, 100,  0.3,  550,  550,  550,  550,  550,  410,  550,  550,  550, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (31029,  2,  4, 100,  0.4,  550,  550,  550,  550,  550,  410,  550,  550,  550, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (31029,  3,  4, 100,  0.3,  550,  550,  550,  550,  550,  410,  550,  550,  550, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (31029,  4,  4, 100,  0.4,  550,  550,  550,  550,  550,  410,  550,  550,  550, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (31029,  5,  4, 135,  0.4,  550,  550,  550,  550,  550,  410,  550,  550,  550, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (31029,  6,  4, 100,  0.3,  550,  550,  550,  550,  550,  410,  550,  550,  550, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (31029,  7,  4, 100,  0.4,  550,  550,  550,  550,  550,  410,  550,  550,  550, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (31029,  8,  4, 120,  0.4,  550,  550,  550,  550,  550,  410,  550,  550,  550, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31029,  5 /* HeartBeat */,  0.085, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31029,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31029,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31029, 8, 30983,  1, 0, 1, False) /* Create Snow Lily (30983) for Treasure */;
