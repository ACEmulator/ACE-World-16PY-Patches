DELETE FROM `weenie` WHERE `class_Id` = 24517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24517, 'golemsandmini', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24517,   1,         16) /* ItemType - Creature */
     , (24517,   2,         13) /* CreatureType - Golem */
     , (24517,   3,         17) /* PaletteTemplate - Yellow */
     , (24517,   6,         -1) /* ItemsCapacity */
     , (24517,   7,         -1) /* ContainersCapacity */
     , (24517,  16,          1) /* ItemUseable - No */
     , (24517,  25,        100) /* Level */
     , (24517,  27,          0) /* ArmorType - None */
     , (24517,  40,          2) /* CombatMode - Melee */
     , (24517,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (24517,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24517, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24517, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24517,   1, True ) /* Stuck */
     , (24517,   6, True ) /* AiUsesMana */
     , (24517,  11, False) /* IgnoreCollisions */
     , (24517,  12, True ) /* ReportCollisions */
     , (24517,  13, False) /* Ethereal */
     , (24517,  14, True ) /* GravityStatus */
     , (24517,  19, True ) /* Attackable */
     , (24517,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24517,   1,       5) /* HeartbeatInterval */
     , (24517,   2,       0) /* HeartbeatTimestamp */
     , (24517,   3, 0.400000005960464) /* HealthRate */
     , (24517,   4,     0.5) /* StaminaRate */
     , (24517,   5,       2) /* ManaRate */
     , (24517,  12,     0.5) /* Shade */
     , (24517,  13,       1) /* ArmorModVsSlash */
     , (24517,  14,       1) /* ArmorModVsPierce */
     , (24517,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (24517,  16, 0.600000023841858) /* ArmorModVsCold */
     , (24517,  17,       1) /* ArmorModVsFire */
     , (24517,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (24517,  19,       1) /* ArmorModVsElectric */
     , (24517,  31,      13) /* VisualAwarenessRange */
     , (24517,  34,     2.5) /* PowerupTime */
     , (24517,  39,    0.25) /* DefaultScale */
     , (24517,  64, 0.550000011920929) /* ResistSlash */
     , (24517,  65, 0.550000011920929) /* ResistPierce */
     , (24517,  66, 0.800000011920929) /* ResistBludgeon */
     , (24517,  67, 0.899999976158142) /* ResistFire */
     , (24517,  68,       1) /* ResistCold */
     , (24517,  69,       1) /* ResistAcid */
     , (24517,  70, 0.800000011920929) /* ResistElectric */
     , (24517,  71,       1) /* ResistHealthBoost */
     , (24517,  72,       1) /* ResistStaminaDrain */
     , (24517,  73,       1) /* ResistStaminaBoost */
     , (24517,  74,       1) /* ResistManaDrain */
     , (24517,  75,       1) /* ResistManaBoost */
     , (24517,  80,       3) /* AiUseMagicDelay */
     , (24517, 104,      10) /* ObviousRadarRange */
     , (24517, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24517,   1, 'Small Sand Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24517,   1,   33556426) /* Setup */
     , (24517,   2,  150995073) /* MotionTable */
     , (24517,   3,  536870933) /* SoundTable */
     , (24517,   4,  805306376) /* CombatTable */
     , (24517,   6,   67112775) /* PaletteBase */
     , (24517,   7,  268435984) /* ClothingBase */
     , (24517,   8,  100667940) /* Icon */
     , (24517,  22,  872415329) /* PhysicsEffectTable */
     , (24517,  35,        460) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24517,   1, 280, 0, 0) /* Strength */
     , (24517,   2, 280, 0, 0) /* Endurance */
     , (24517,   3, 180, 0, 0) /* Quickness */
     , (24517,   4, 180, 0, 0) /* Coordination */
     , (24517,   5, 180, 0, 0) /* Focus */
     , (24517,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24517,   1,   400, 0, 0, 540) /* MaxHealth */
     , (24517,   3,   220, 0, 0, 500) /* MaxStamina */
     , (24517,   5,   275, 0, 0, 455) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24517,  6, 0, 3, 0, 260, 0, 0) /* MeleeDefense        Specialized */
     , (24517,  7, 0, 3, 0, 350, 0, 0) /* MissileDefense      Specialized */
     , (24517, 45, 0, 3, 0, 175, 0, 0) /* LightWeapons        Specialized */
     , (24517, 15, 0, 3, 0, 210, 0, 0) /* MagicDefense        Specialized */
     , (24517, 24, 0, 3, 0,  40, 0, 0) /* Run                 Specialized */
     , (24517, 34, 0, 3, 0, 130, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24517,  0,  4,  0,    0,  270,  270,  270,  216,  162,  270,  162,  270,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (24517,  1,  4,  0,    0,  270,  270,  270,  216,  162,  270,  162,  270,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (24517,  2,  4,  0,    0,  270,  270,  270,  216,  162,  270,  162,  270,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (24517,  3,  4,  0,    0,  270,  270,  270,  216,  162,  270,  162,  270,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (24517,  4,  4,  0,    0,  270,  270,  270,  216,  162,  270,  162,  270,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (24517,  5,  4, 80, 0.75,  270,  270,  270,  216,  162,  270,  162,  270,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (24517,  6,  4,  0,    0,  270,  270,  270,  216,  162,  270,  162,  270,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (24517,  7,  4,  0,    0,  270,  270,  270,  216,  162,  270,  162,  270,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (24517,  8,  4, 80, 0.75,  270,  270,  270,  216,  162,  270,  162,  270,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24517,    68,   2.02)  /* Shock Wave V */
     , (24517,    96,   2.02)  /* Whirling Blade V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24517,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24517,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24517, 9,  6353,  0, 0, 0.01, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (24517, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (24517, 9, 11352,  0, 0, 0.05, False) /* Create Sand Golem Heart (11352) for ContainTreasure */
     , (24517, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
