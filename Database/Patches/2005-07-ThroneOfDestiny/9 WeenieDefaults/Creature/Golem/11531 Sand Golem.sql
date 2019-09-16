DELETE FROM `weenie` WHERE `class_Id` = 11531;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11531, 'golemsand_xp', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11531,   1,         16) /* ItemType - Creature */
     , (11531,   2,         13) /* CreatureType - Golem */
     , (11531,   3,         17) /* PaletteTemplate - Yellow */
     , (11531,   6,         -1) /* ItemsCapacity */
     , (11531,   7,         -1) /* ContainersCapacity */
     , (11531,  16,          1) /* ItemUseable - No */
     , (11531,  25,         30) /* Level */
     , (11531,  27,          0) /* ArmorType - None */
     , (11531,  40,          2) /* CombatMode - Melee */
     , (11531,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (11531,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11531, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11531, 146,       5000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11531,   1, True ) /* Stuck */
     , (11531,   6, True ) /* AiUsesMana */
     , (11531,  11, False) /* IgnoreCollisions */
     , (11531,  12, True ) /* ReportCollisions */
     , (11531,  13, False) /* Ethereal */
     , (11531,  14, True ) /* GravityStatus */
     , (11531,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11531,   1,       5) /* HeartbeatInterval */
     , (11531,   2,       0) /* HeartbeatTimestamp */
     , (11531,   3, 0.400000005960464) /* HealthRate */
     , (11531,   4,     0.5) /* StaminaRate */
     , (11531,   5,       2) /* ManaRate */
     , (11531,  12,     0.5) /* Shade */
     , (11531,  13,       1) /* ArmorModVsSlash */
     , (11531,  14,       1) /* ArmorModVsPierce */
     , (11531,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (11531,  16, 0.600000023841858) /* ArmorModVsCold */
     , (11531,  17,       1) /* ArmorModVsFire */
     , (11531,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (11531,  19,       1) /* ArmorModVsElectric */
     , (11531,  31,      13) /* VisualAwarenessRange */
     , (11531,  34,     2.5) /* PowerupTime */
     , (11531,  64, 0.550000011920929) /* ResistSlash */
     , (11531,  65, 0.550000011920929) /* ResistPierce */
     , (11531,  66, 0.800000011920929) /* ResistBludgeon */
     , (11531,  67, 0.899999976158142) /* ResistFire */
     , (11531,  68,       1) /* ResistCold */
     , (11531,  69,       1) /* ResistAcid */
     , (11531,  70, 0.800000011920929) /* ResistElectric */
     , (11531,  71,       1) /* ResistHealthBoost */
     , (11531,  72,       1) /* ResistStaminaDrain */
     , (11531,  73,       1) /* ResistStaminaBoost */
     , (11531,  74,       1) /* ResistManaDrain */
     , (11531,  75,       1) /* ResistManaBoost */
     , (11531,  80,       3) /* AiUseMagicDelay */
     , (11531, 104,      10) /* ObviousRadarRange */
     , (11531, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11531,   1, 'Sand Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11531,   1,   33556426) /* Setup */
     , (11531,   2,  150995073) /* MotionTable */
     , (11531,   3,  536870933) /* SoundTable */
     , (11531,   4,  805306376) /* CombatTable */
     , (11531,   6,   67112775) /* PaletteBase */
     , (11531,   7,  268435984) /* ClothingBase */
     , (11531,   8,  100667940) /* Icon */
     , (11531,  22,  872415329) /* PhysicsEffectTable */
     , (11531,  35,        465) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11531,   1, 110, 0, 0) /* Strength */
     , (11531,   2, 150, 0, 0) /* Endurance */
     , (11531,   3,  40, 0, 0) /* Quickness */
     , (11531,   4,  50, 0, 0) /* Coordination */
     , (11531,   5,  90, 0, 0) /* Focus */
     , (11531,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11531,   1,    70, 0, 0, 145) /* MaxHealth */
     , (11531,   3,   100, 0, 0, 250) /* MaxStamina */
     , (11531,   5,   120, 0, 0, 210) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11531,  6, 0, 3, 0, 118, 0, 0) /* MeleeDefense        Specialized */
     , (11531,  7, 0, 3, 0, 142, 0, 0) /* MissileDefense      Specialized */
     , (11531, 45, 0, 3, 0,  80, 0, 0) /* LightWeapons        Specialized */
     , (11531, 15, 0, 3, 0,  78, 0, 0) /* MagicDefense        Specialized */
     , (11531, 24, 0, 3, 0,  40, 0, 0) /* Run                 Specialized */
     , (11531, 34, 0, 3, 0,  68, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11531,  0,  4,  0,    0,   70,   70,   70,   56,   42,   70,   42,   70,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11531,  1,  4,  0,    0,   70,   70,   70,   56,   42,   70,   42,   70,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11531,  2,  4,  0,    0,   70,   70,   70,   56,   42,   70,   42,   70,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11531,  3,  4,  0,    0,   70,   70,   70,   56,   42,   70,   42,   70,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11531,  4,  4,  0,    0,   70,   70,   70,   56,   42,   70,   42,   70,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11531,  5,  4, 30, 0.75,   70,   70,   70,   56,   42,   70,   42,   70,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11531,  6,  4,  0,    0,   70,   70,   70,   56,   42,   70,   42,   70,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11531,  7,  4,  0,    0,   70,   70,   70,   56,   42,   70,   42,   70,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11531,  8,  4, 30, 0.75,   70,   70,   70,   56,   42,   70,   42,   70,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11531,    65,   2.02)  /* Shock Wave II */
     , (11531,    66,  2.005)  /* Shock Wave III */
     , (11531,    93,   2.02)  /* Whirling Blade II */
     , (11531,    94,  2.005)  /* Whirling Blade III */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11531,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11531,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11531, 9,  6353,  0, 0, 0.01, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (11531, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (11531, 9, 11352,  0, 0, 0.05, False) /* Create Sand Golem Heart (11352) for ContainTreasure */
     , (11531, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
