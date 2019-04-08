DELETE FROM `weenie` WHERE `class_Id` = 24480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24480, 'golemironmini', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24480,   1,         16) /* ItemType - Creature */
     , (24480,   2,         13) /* CreatureType - Golem */
     , (24480,   3,          9) /* PaletteTemplate - Grey */
     , (24480,   6,         -1) /* ItemsCapacity */
     , (24480,   7,         -1) /* ContainersCapacity */
     , (24480,  16,          1) /* ItemUseable - No */
     , (24480,  25,        115) /* Level */
     , (24480,  27,          0) /* ArmorType - None */
     , (24480,  40,          2) /* CombatMode - Melee */
     , (24480,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (24480,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24480, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24480, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24480,   1, True ) /* Stuck */
     , (24480,   6, True ) /* AiUsesMana */
     , (24480,  11, False) /* IgnoreCollisions */
     , (24480,  12, True ) /* ReportCollisions */
     , (24480,  13, False) /* Ethereal */
     , (24480,  14, True ) /* GravityStatus */
     , (24480,  19, True ) /* Attackable */
     , (24480,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24480,   1,       5) /* HeartbeatInterval */
     , (24480,   2,       0) /* HeartbeatTimestamp */
     , (24480,   3, 0.600000023841858) /* HealthRate */
     , (24480,   4,     0.5) /* StaminaRate */
     , (24480,   5,       2) /* ManaRate */
     , (24480,   6, 0.100000001490116) /* HealthUponResurrection */
     , (24480,   7,    0.25) /* StaminaUponResurrection */
     , (24480,   8, 0.300000011920929) /* ManaUponResurrection */
     , (24480,  12,     0.5) /* Shade */
     , (24480,  13, 0.579999983310699) /* ArmorModVsSlash */
     , (24480,  14, 0.689999997615814) /* ArmorModVsPierce */
     , (24480,  15, 0.899999976158142) /* ArmorModVsBludgeon */
     , (24480,  16,     0.5) /* ArmorModVsCold */
     , (24480,  17, 0.439999997615814) /* ArmorModVsFire */
     , (24480,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (24480,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (24480,  31,      13) /* VisualAwarenessRange */
     , (24480,  34, 3.29999995231628) /* PowerupTime */
     , (24480,  39,    0.25) /* DefaultScale */
     , (24480,  64, 0.330000013113022) /* ResistSlash */
     , (24480,  65,     0.5) /* ResistPierce */
     , (24480,  66, 0.829999983310699) /* ResistBludgeon */
     , (24480,  67, 0.100000001490116) /* ResistFire */
     , (24480,  68, 0.200000002980232) /* ResistCold */
     , (24480,  69,       1) /* ResistAcid */
     , (24480,  70,       1) /* ResistElectric */
     , (24480,  71,       1) /* ResistHealthBoost */
     , (24480,  72,       1) /* ResistStaminaDrain */
     , (24480,  73,       1) /* ResistStaminaBoost */
     , (24480,  74,       1) /* ResistManaDrain */
     , (24480,  75,       1) /* ResistManaBoost */
     , (24480,  80,       3) /* AiUseMagicDelay */
     , (24480, 104,      10) /* ObviousRadarRange */
     , (24480, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24480,   1, 'Small Iron Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24480,   1,   33556426) /* Setup */
     , (24480,   2,  150995073) /* MotionTable */
     , (24480,   3,  536870933) /* SoundTable */
     , (24480,   4,  805306376) /* CombatTable */
     , (24480,   6,   67112809) /* PaletteBase */
     , (24480,   7,  268435981) /* ClothingBase */
     , (24480,   8,  100667940) /* Icon */
     , (24480,  22,  872415323) /* PhysicsEffectTable */
     , (24480,  35,        464) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24480,   1, 290, 0, 0) /* Strength */
     , (24480,   2, 290, 0, 0) /* Endurance */
     , (24480,   3, 190, 0, 0) /* Quickness */
     , (24480,   4, 190, 0, 0) /* Coordination */
     , (24480,   5, 190, 0, 0) /* Focus */
     , (24480,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24480,   1,   410, 0, 0, 555) /* MaxHealth */
     , (24480,   3,   230, 0, 0, 520) /* MaxStamina */
     , (24480,   5,   285, 0, 0, 475) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24480,  6, 0, 3, 0, 323, 0, 1555.74816894531) /* MeleeDefense        Specialized */
     , (24480,  7, 0, 3, 0, 408, 0, 1555.74816894531) /* MissileDefense      Specialized */
     , (24480, 13, 0, 3, 0, 275, 0, 1555.74816894531) /* UnarmedCombat       Specialized */
     , (24480, 14, 0, 2, 0, 180, 0, 1555.74816894531) /* ArcaneLore          Trained */
     , (24480, 15, 0, 3, 0, 259, 0, 1555.74816894531) /* MagicDefense        Specialized */
     , (24480, 20, 0, 2, 0, 100, 0, 1555.74816894531) /* Deception           Trained */
     , (24480, 22, 0, 2, 0,  10, 0, 1555.74816894531) /* Jump                Trained */
     , (24480, 24, 0, 2, 0,  10, 0, 1555.74816894531) /* Run                 Trained */
     , (24480, 33, 0, 3, 0, 210, 0, 1555.74816894531) /* LifeMagic           Specialized */
     , (24480, 34, 0, 3, 0, 210, 0, 1555.74816894531) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24480,  0,  4,  0,    0,  360,  209,  248,  324,  180,  158,  108,  216,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (24480,  1,  4,  0,    0,  360,  209,  248,  324,  180,  158,  108,  216,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (24480,  2,  4,  0,    0,  360,  209,  248,  324,  180,  158,  108,  216,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (24480,  3,  4,  0,    0,  360,  209,  248,  324,  180,  158,  108,  216,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (24480,  4,  4,  0,    0,  360,  209,  248,  324,  180,  158,  108,  216,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (24480,  5,  4, 110, 0.75,  360,  209,  248,  324,  180,  158,  108,  216,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (24480,  6,  4,  0,    0,  360,  209,  248,  324,  180,  158,  108,  216,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (24480,  7,  4,  0,    0,  360,  209,  248,  324,  180,  158,  108,  216,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (24480,  8,  4, 110, 0.75,  360,  209,  248,  324,  180,  158,  108,  216,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24480,    69,   2.04)  /* Shock Wave VI */
     , (24480,    74,   2.04)  /* Frost Bolt VI */
     , (24480,    85,   2.04)  /* Flame Bolt VI */
     , (24480,  1242,   2.02)  /* Drain Health Other VI */
     , (24480,  1295,   2.02)  /* Mana to Health Self VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24480,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24480,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24480, 9,  3672,  0, 0, 0.08, False) /* Create Iron Heart (3672) for ContainTreasure */
     , (24480, 9,     0,  0, 0, 0.92, False) /* Create nothing for ContainTreasure */
     , (24480, 9,  6353,  0, 0, 0.03, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (24480, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
