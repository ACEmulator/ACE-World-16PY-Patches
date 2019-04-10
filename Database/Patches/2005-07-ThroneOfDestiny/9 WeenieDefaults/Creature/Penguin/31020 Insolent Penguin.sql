DELETE FROM `weenie` WHERE `class_Id` = 31020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31020, 'penguininsolent', 10, '2019-04-09 23:37:09') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31020,   1,         16) /* ItemType - Creature */
     , (31020,   2,         80) /* CreatureType - Penguin */
     , (31020,   3,         61) /* PaletteTemplate - White */
     , (31020,   6,         -1) /* ItemsCapacity */
     , (31020,   7,         -1) /* ContainersCapacity */
     , (31020,  16,          1) /* ItemUseable - No */
     , (31020,  25,        185) /* Level */
     , (31020,  27,          0) /* ArmorType - None */
     , (31020,  40,          2) /* CombatMode - Melee */
     , (31020,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (31020,  72,         80) /* FriendType - Penguin */
     , (31020,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31020, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (31020, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31020, 140,          1) /* AiOptions - CanOpenDoors */
     , (31020, 146,     400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31020,   1, True ) /* Stuck */
     , (31020,  11, False) /* IgnoreCollisions */
     , (31020,  12, True ) /* ReportCollisions */
     , (31020,  13, False) /* Ethereal */
     , (31020,  14, True ) /* GravityStatus */
     , (31020,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31020,   1,       5) /* HeartbeatInterval */
     , (31020,   2,       0) /* HeartbeatTimestamp */
     , (31020,   3,     0.5) /* HealthRate */
     , (31020,   4,       3) /* StaminaRate */
     , (31020,   5,       1) /* ManaRate */
     , (31020,  12,       0) /* Shade */
     , (31020,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (31020,  14,       1) /* ArmorModVsPierce */
     , (31020,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (31020,  16, 0.980000019073486) /* ArmorModVsCold */
     , (31020,  17, 0.800000011920929) /* ArmorModVsFire */
     , (31020,  18,       1) /* ArmorModVsAcid */
     , (31020,  19, 0.980000019073486) /* ArmorModVsElectric */
     , (31020,  31,      20) /* VisualAwarenessRange */
     , (31020,  34,       1) /* PowerupTime */
     , (31020,  36, 1.10000002384186) /* ChargeSpeed */
     , (31020,  39, 1.39999997615814) /* DefaultScale */
     , (31020,  64, 0.860000014305115) /* ResistSlash */
     , (31020,  65,    0.75) /* ResistPierce */
     , (31020,  66, 0.660000026226044) /* ResistBludgeon */
     , (31020,  67, 1.29999995231628) /* ResistFire */
     , (31020,  68, 0.600000023841858) /* ResistCold */
     , (31020,  69,    0.75) /* ResistAcid */
     , (31020,  70, 0.899999976158142) /* ResistElectric */
     , (31020,  71,       1) /* ResistHealthBoost */
     , (31020,  72,     0.5) /* ResistStaminaDrain */
     , (31020,  73,       1) /* ResistStaminaBoost */
     , (31020,  74,     0.5) /* ResistManaDrain */
     , (31020,  75,       1) /* ResistManaBoost */
     , (31020,  80,       4) /* AiUseMagicDelay */
     , (31020, 104,      12) /* ObviousRadarRange */
     , (31020, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31020,   1, 'Insolent Penguin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31020,   1,   33559122) /* Setup */
     , (31020,   2,  150995323) /* MotionTable */
     , (31020,   3,  536871098) /* SoundTable */
     , (31020,   4,  805306432) /* CombatTable */
     , (31020,   6,   67115388) /* PaletteBase */
     , (31020,   7,  268436889) /* ClothingBase */
     , (31020,   8,  100677366) /* Icon */
     , (31020,  22,  872415411) /* PhysicsEffectTable */
     , (31020,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31020,   1, 600, 0, 0) /* Strength */
     , (31020,   2, 600, 0, 0) /* Endurance */
     , (31020,   3, 600, 0, 0) /* Quickness */
     , (31020,   4, 600, 0, 0) /* Coordination */
     , (31020,   5,  30, 0, 0) /* Focus */
     , (31020,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31020,   1,   450, 0, 0, 750) /* MaxHealth */
     , (31020,   3,   600, 0, 0, 1200) /* MaxStamina */
     , (31020,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31020,  6, 0, 3, 0,  80, 0, 0) /* MeleeDefense        Specialized */
     , (31020,  7, 0, 3, 0, 210, 0, 0) /* MissileDefense      Specialized */
     , (31020, 13, 0, 1, 0, 130, 0, 0) /* UnarmedCombat       Untrained */
     , (31020, 15, 0, 3, 0, 330, 0, 0) /* MagicDefense        Specialized */
     , (31020, 22, 0, 2, 0,   2, 0, 0) /* Jump                Trained */
     , (31020, 24, 0, 2, 0,   2, 0, 0) /* Run                 Trained */
     , (31020, 31, 0, 3, 0,  35, 0, 0) /* CreatureEnchantment Specialized */
     , (31020, 33, 0, 3, 0,  15, 0, 0) /* LifeMagic           Specialized */
     , (31020, 34, 0, 3, 0,  35, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31020,  0,  2, 120,  0.6,  550,  550,  550,  550,  550,  410,  550,  550,  550, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (31020,  1,  4, 100,  0.3,  550,  550,  550,  550,  550,  410,  550,  550,  550, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (31020,  2,  4, 100,  0.4,  550,  550,  550,  550,  550,  410,  550,  550,  550, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (31020,  3,  4, 100,  0.3,  550,  550,  550,  550,  550,  410,  550,  550,  550, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (31020,  4,  4, 100,  0.4,  550,  550,  550,  550,  550,  410,  550,  550,  550, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (31020,  5,  4, 135,  0.4,  550,  550,  550,  550,  550,  410,  550,  550,  550, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (31020,  6,  4, 100,  0.3,  550,  550,  550,  550,  550,  410,  550,  550,  550, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (31020,  7,  4, 100,  0.4,  550,  550,  550,  550,  550,  410,  550,  550,  550, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (31020,  8,  4, 120,  0.4,  550,  550,  550,  550,  550,  410,  550,  550,  550, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31020,  5 /* HeartBeat */,  0.085, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31020,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31020,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
