DELETE FROM `weenie` WHERE `class_Id` = 27798;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27798, 'golemancientdiamond', 10, '2019-04-08 01:17:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27798,   1,         16) /* ItemType - Creature */
     , (27798,   2,         13) /* CreatureType - Golem */
     , (27798,   6,         -1) /* ItemsCapacity */
     , (27798,   7,         -1) /* ContainersCapacity */
     , (27798,  16,          1) /* ItemUseable - No */
     , (27798,  25,        115) /* Level */
     , (27798,  27,          0) /* ArmorType - None */
     , (27798,  40,          2) /* CombatMode - Melee */
     , (27798,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (27798,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (27798, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27798, 146,     125000) /* XpOverride */
     , (27798, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27798,   1, True ) /* Stuck */
     , (27798,   6, True ) /* AiUsesMana */
     , (27798,  11, False) /* IgnoreCollisions */
     , (27798,  12, True ) /* ReportCollisions */
     , (27798,  13, False) /* Ethereal */
     , (27798,  14, True ) /* GravityStatus */
     , (27798,  19, True ) /* Attackable */
     , (27798,  42, True ) /* AllowEdgeSlide */
     , (27798,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27798,   1,       5) /* HeartbeatInterval */
     , (27798,   2,       0) /* HeartbeatTimestamp */
     , (27798,   3, 0.899999976158142) /* HealthRate */
     , (27798,   4,     0.5) /* StaminaRate */
     , (27798,   5,       2) /* ManaRate */
     , (27798,   6, 0.100000001490116) /* HealthUponResurrection */
     , (27798,   7,    0.25) /* StaminaUponResurrection */
     , (27798,   8, 0.300000011920929) /* ManaUponResurrection */
     , (27798,  12,     0.5) /* Shade */
     , (27798,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (27798,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (27798,  15, 0.899999976158142) /* ArmorModVsBludgeon */
     , (27798,  16, 1.39999997615814) /* ArmorModVsCold */
     , (27798,  17, 1.39999997615814) /* ArmorModVsFire */
     , (27798,  18, 1.39999997615814) /* ArmorModVsAcid */
     , (27798,  19, 1.39999997615814) /* ArmorModVsElectric */
     , (27798,  31,      17) /* VisualAwarenessRange */
     , (27798,  34,     1.5) /* PowerupTime */
     , (27798,  39, 1.29999995231628) /* DefaultScale */
     , (27798,  64, 0.300000011920929) /* ResistSlash */
     , (27798,  65, 0.600000023841858) /* ResistPierce */
     , (27798,  66,       1) /* ResistBludgeon */
     , (27798,  67,     0.5) /* ResistFire */
     , (27798,  68,     0.5) /* ResistCold */
     , (27798,  69,     0.5) /* ResistAcid */
     , (27798,  70,     0.5) /* ResistElectric */
     , (27798,  71,       1) /* ResistHealthBoost */
     , (27798,  72,       1) /* ResistStaminaDrain */
     , (27798,  73,       1) /* ResistStaminaBoost */
     , (27798,  74,       1) /* ResistManaDrain */
     , (27798,  75,       1) /* ResistManaBoost */
     , (27798,  76, 0.300000011920929) /* Translucency */
     , (27798,  80,       3) /* AiUseMagicDelay */
     , (27798, 104,      10) /* ObviousRadarRange */
     , (27798, 122,       2) /* AiAcquireHealth */
     , (27798, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27798,   1, 'Ancient Diamond Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27798,   1,   33558578) /* Setup */
     , (27798,   2,  150995073) /* MotionTable */
     , (27798,   3,  536870933) /* SoundTable */
     , (27798,   4,  805306376) /* CombatTable */
     , (27798,   8,  100667940) /* Icon */
     , (27798,  22,  872415322) /* PhysicsEffectTable */
     , (27798,  35,         19) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27798,   1, 260, 0, 0) /* Strength */
     , (27798,   2, 260, 0, 0) /* Endurance */
     , (27798,   3, 160, 0, 0) /* Quickness */
     , (27798,   4, 160, 0, 0) /* Coordination */
     , (27798,   5, 160, 0, 0) /* Focus */
     , (27798,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27798,   1,   430, 0, 0, 560) /* MaxHealth */
     , (27798,   3,   220, 0, 0, 480) /* MaxStamina */
     , (27798,   5,   275, 0, 0, 435) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27798,  6, 0, 3, 0, 277, 0, 1946.02954101563) /* MeleeDefense        Specialized */
     , (27798,  7, 0, 3, 0, 379, 0, 1946.02954101563) /* MissileDefense      Specialized */
     , (27798, 13, 0, 3, 0, 245, 0, 1946.02954101563) /* UnarmedCombat       Specialized */
     , (27798, 14, 0, 2, 0, 300, 0, 1946.02954101563) /* ArcaneLore          Trained */
     , (27798, 15, 0, 3, 0, 247, 0, 1946.02954101563) /* MagicDefense        Specialized */
     , (27798, 20, 0, 2, 0,  50, 0, 1946.02954101563) /* Deception           Trained */
     , (27798, 22, 0, 2, 0,  10, 0, 1946.02954101563) /* Jump                Trained */
     , (27798, 24, 0, 2, 0,  50, 0, 1946.02954101563) /* Run                 Trained */
     , (27798, 31, 0, 3, 0, 205, 0, 1946.02954101563) /* CreatureEnchantment Specialized */
     , (27798, 33, 0, 3, 0, 205, 0, 1946.02954101563) /* LifeMagic           Specialized */
     , (27798, 34, 0, 3, 0, 205, 0, 1946.02954101563) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27798,  0,  4,  0,    0,  400,  480,  440,  360,  560,  560,  560,  560,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27798,  1,  4,  0,    0,  400,  480,  440,  360,  560,  560,  560,  560,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27798,  2,  4,  0,    0,  400,  480,  440,  360,  560,  560,  560,  560,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27798,  3,  4,  0,    0,  400,  480,  440,  360,  560,  560,  560,  560,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27798,  4,  4,  0,    0,  400,  480,  440,  360,  560,  560,  560,  560,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27798,  5,  4, 110, 0.75,  400,  480,  440,  360,  560,  560,  560,  560,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27798,  6,  4,  0,    0,  400,  480,  440,  360,  560,  560,  560,  560,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27798,  7,  4,  0,    0,  400,  480,  440,  360,  560,  560,  560,  560,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27798,  8,  4, 100, 0.75,  400,  480,  440,  360,  560,  560,  560,  560,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27798,    69,   2.08)  /* Shock Wave VI */
     , (27798,   475,   2.01)  /* Missile Weapon Ineptitude Other III */
     , (27798,   499,   2.01)  /* Missile Weapon Ineptitude Other III */
     , (27798,   547,   2.01)  /* Missile Weapon Ineptitude Other III */
     , (27798,  1053,  2.048)  /* Bludgeoning Vulnerability Other VI */
     , (27798,  1161,   2.01)  /* Heal Self VI */
     , (27798,  1240,   2.01)  /* Drain Health Other IV */
     , (27798,  1327,  2.048)  /* Imperil Other VI */
     , (27798,  1343,  2.048)  /* Weakness Other VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27798,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27798,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27798, 9,  7338,  0, 0, 0.05, False) /* Create Diamond Heart (7338) for ContainTreasure */
     , (27798, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (27798, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (27798, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (27798, 9,  6353,  0, 0, 0.04, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (27798, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (27798, 9, 12689,  0, 0, 0.04, False) /* Create Diamond Powder (12689) for ContainTreasure */
     , (27798, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (27798, 9, 27807,  0, 0, 0.07, False) /* Create Ancient Diamond Idol (27807) for ContainTreasure */
     , (27798, 9,     0,  0, 0, 0.93, False) /* Create nothing for ContainTreasure */;
