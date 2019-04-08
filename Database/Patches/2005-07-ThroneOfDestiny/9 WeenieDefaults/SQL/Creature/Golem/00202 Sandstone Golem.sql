DELETE FROM `weenie` WHERE `class_Id` = 202;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (202, 'golemsandstone', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (202,   1,         16) /* ItemType - Creature */
     , (202,   2,         13) /* CreatureType - Golem */
     , (202,   3,         17) /* PaletteTemplate - Yellow */
     , (202,   6,         -1) /* ItemsCapacity */
     , (202,   7,         -1) /* ContainersCapacity */
     , (202,  16,          1) /* ItemUseable - No */
     , (202,  25,         15) /* Level */
     , (202,  27,          0) /* ArmorType - None */
     , (202,  40,          2) /* CombatMode - Melee */
     , (202,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (202,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (202, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (202, 146,       2000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (202,   1, True ) /* Stuck */
     , (202,   6, True ) /* AiUsesMana */
     , (202,  11, False) /* IgnoreCollisions */
     , (202,  12, True ) /* ReportCollisions */
     , (202,  13, False) /* Ethereal */
     , (202,  14, True ) /* GravityStatus */
     , (202,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (202,   1,       5) /* HeartbeatInterval */
     , (202,   2,       0) /* HeartbeatTimestamp */
     , (202,   3, 0.349999994039536) /* HealthRate */
     , (202,   4,     0.5) /* StaminaRate */
     , (202,   5,       2) /* ManaRate */
     , (202,   6, 0.100000001490116) /* HealthUponResurrection */
     , (202,   7,    0.25) /* StaminaUponResurrection */
     , (202,   8, 0.300000011920929) /* ManaUponResurrection */
     , (202,  12,     0.5) /* Shade */
     , (202,  13, 0.439999997615814) /* ArmorModVsSlash */
     , (202,  14, 0.579999983310699) /* ArmorModVsPierce */
     , (202,  15,       1) /* ArmorModVsBludgeon */
     , (202,  16, 0.330000013113022) /* ArmorModVsCold */
     , (202,  17, 0.330000013113022) /* ArmorModVsFire */
     , (202,  18,       1) /* ArmorModVsAcid */
     , (202,  19, 0.860000014305115) /* ArmorModVsElectric */
     , (202,  31,      13) /* VisualAwarenessRange */
     , (202,  34,     2.5) /* PowerupTime */
     , (202,  64, 0.330000013113022) /* ResistSlash */
     , (202,  65,     0.5) /* ResistPierce */
     , (202,  66,       1) /* ResistBludgeon */
     , (202,  67, 0.200000002980232) /* ResistFire */
     , (202,  68, 0.200000002980232) /* ResistCold */
     , (202,  69,       1) /* ResistAcid */
     , (202,  70, 0.829999983310699) /* ResistElectric */
     , (202,  71,       1) /* ResistHealthBoost */
     , (202,  72,       1) /* ResistStaminaDrain */
     , (202,  73,       1) /* ResistStaminaBoost */
     , (202,  74,       1) /* ResistManaDrain */
     , (202,  75,       1) /* ResistManaBoost */
     , (202,  80,       3) /* AiUseMagicDelay */
     , (202, 104,      10) /* ObviousRadarRange */
     , (202, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (202,   1, 'Sandstone Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (202,   1,   33556426) /* Setup */
     , (202,   2,  150995073) /* MotionTable */
     , (202,   3,  536870933) /* SoundTable */
     , (202,   4,  805306376) /* CombatTable */
     , (202,   6,   67112775) /* PaletteBase */
     , (202,   7,  268435984) /* ClothingBase */
     , (202,   8,  100667940) /* Icon */
     , (202,  22,  872415329) /* PhysicsEffectTable */
     , (202,  35,        465) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (202,   1,  90, 0, 0) /* Strength */
     , (202,   2, 130, 0, 0) /* Endurance */
     , (202,   3,  20, 0, 0) /* Quickness */
     , (202,   4,  30, 0, 0) /* Coordination */
     , (202,   5,  70, 0, 0) /* Focus */
     , (202,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (202,   1,    30, 0, 0, 95) /* MaxHealth */
     , (202,   3,    40, 0, 0, 170) /* MaxStamina */
     , (202,   5,    40, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (202,  6, 0, 3, 0,  54, 0, 270.592498779297) /* MeleeDefense        Specialized */
     , (202,  7, 0, 3, 0,  88, 0, 270.592498779297) /* MissileDefense      Specialized */
     , (202, 13, 0, 3, 0,  90, 0, 270.592498779297) /* UnarmedCombat       Specialized */
     , (202, 14, 0, 3, 0, 140, 0, 270.592498779297) /* ArcaneLore          Specialized */
     , (202, 15, 0, 3, 0,  36, 0, 270.592498779297) /* MagicDefense        Specialized */
     , (202, 20, 0, 3, 0,  80, 0, 270.592498779297) /* Deception           Specialized */
     , (202, 22, 0, 3, 0,  10, 0, 270.592498779297) /* Jump                Specialized */
     , (202, 24, 0, 3, 0,  10, 0, 270.592498779297) /* Run                 Specialized */
     , (202, 31, 0, 3, 0,  45, 0, 270.592498779297) /* CreatureEnchantment Specialized */
     , (202, 33, 0, 3, 0,  45, 0, 270.592498779297) /* LifeMagic           Specialized */
     , (202, 34, 0, 3, 0,  45, 0, 270.592498779297) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (202,  0,  4,  0,    0,   75,   33,   44,   75,   25,   25,   75,   65,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (202,  1,  4,  0,    0,   75,   33,   44,   75,   25,   25,   75,   65,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (202,  2,  4,  0,    0,   75,   33,   44,   75,   25,   25,   75,   65,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (202,  3,  4,  0,    0,   75,   33,   44,   75,   25,   25,   75,   65,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (202,  4,  4,  0,    0,   75,   33,   44,   75,   25,   25,   75,   65,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (202,  5,  4, 40, 0.75,   75,   33,   44,   75,   25,   25,   75,   65,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (202,  6,  4,  0,    0,   75,   33,   44,   75,   25,   25,   75,   65,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (202,  7,  4,  0,    0,   75,   33,   44,   75,   25,   25,   75,   65,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (202,  8,  4, 40, 0.75,   75,   33,   44,   75,   25,   25,   75,   65,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (202,    65,   2.06)  /* Shock Wave II */
     , (202,    93,   2.06)  /* Whirling Blade II */
     , (202,   103,  2.013)  /* Shock Blast III */
     , (202,   230,   2.02)  /* Vulnerability Other II */
     , (202,  1238,   2.02)  /* Drain Health Other II */
     , (202,  1392,   2.02)  /* Clumsiness Other II */
     , (202,  1416,   2.02)  /* Slowness Other II */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (202,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (202,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (202, 9,  6353,  0, 0, 0.02, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (202, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
