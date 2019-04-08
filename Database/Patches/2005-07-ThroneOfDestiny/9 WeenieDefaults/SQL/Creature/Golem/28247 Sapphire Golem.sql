DELETE FROM `weenie` WHERE `class_Id` = 28247;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28247, 'golemsapphire', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28247,   1,         16) /* ItemType - Creature */
     , (28247,   2,         13) /* CreatureType - Golem */
     , (28247,   3,         22) /* PaletteTemplate - Aqua */
     , (28247,   6,         -1) /* ItemsCapacity */
     , (28247,   7,         -1) /* ContainersCapacity */
     , (28247,  16,          1) /* ItemUseable - No */
     , (28247,  25,        115) /* Level */
     , (28247,  27,          0) /* ArmorType - None */
     , (28247,  40,          2) /* CombatMode - Melee */
     , (28247,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (28247,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28247, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28247, 146,     125000) /* XpOverride */
     , (28247, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28247,   1, True ) /* Stuck */
     , (28247,   6, True ) /* AiUsesMana */
     , (28247,  11, False) /* IgnoreCollisions */
     , (28247,  12, True ) /* ReportCollisions */
     , (28247,  13, False) /* Ethereal */
     , (28247,  14, True ) /* GravityStatus */
     , (28247,  19, True ) /* Attackable */
     , (28247,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28247,   1,       5) /* HeartbeatInterval */
     , (28247,   2,       0) /* HeartbeatTimestamp */
     , (28247,   3, 0.899999976158142) /* HealthRate */
     , (28247,   4,     0.5) /* StaminaRate */
     , (28247,   5,       2) /* ManaRate */
     , (28247,   6, 0.100000001490116) /* HealthUponResurrection */
     , (28247,   7,    0.25) /* StaminaUponResurrection */
     , (28247,   8, 0.300000011920929) /* ManaUponResurrection */
     , (28247,  12,     0.5) /* Shade */
     , (28247,  13,     1.5) /* ArmorModVsSlash */
     , (28247,  14, 0.899999976158142) /* ArmorModVsPierce */
     , (28247,  15,     1.5) /* ArmorModVsBludgeon */
     , (28247,  16, 1.20000004768372) /* ArmorModVsCold */
     , (28247,  17, 1.20000004768372) /* ArmorModVsFire */
     , (28247,  18,       1) /* ArmorModVsAcid */
     , (28247,  19, 1.79999995231628) /* ArmorModVsElectric */
     , (28247,  31,      17) /* VisualAwarenessRange */
     , (28247,  34, 2.29999995231628) /* PowerupTime */
     , (28247,  39, 1.10000002384186) /* DefaultScale */
     , (28247,  64, 0.300000011920929) /* ResistSlash */
     , (28247,  65,       1) /* ResistPierce */
     , (28247,  66, 0.800000011920929) /* ResistBludgeon */
     , (28247,  67,     0.5) /* ResistFire */
     , (28247,  68,     0.5) /* ResistCold */
     , (28247,  69,       1) /* ResistAcid */
     , (28247,  70, 0.300000011920929) /* ResistElectric */
     , (28247,  71,       1) /* ResistHealthBoost */
     , (28247,  72,       1) /* ResistStaminaDrain */
     , (28247,  73,       1) /* ResistStaminaBoost */
     , (28247,  74,       1) /* ResistManaDrain */
     , (28247,  75,       1) /* ResistManaBoost */
     , (28247,  76, 0.300000011920929) /* Translucency */
     , (28247,  80,       3) /* AiUseMagicDelay */
     , (28247, 104,      10) /* ObviousRadarRange */
     , (28247, 122,       2) /* AiAcquireHealth */
     , (28247, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28247,   1, 'Sapphire Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28247,   1,   33556439) /* Setup */
     , (28247,   2,  150995073) /* MotionTable */
     , (28247,   3,  536870933) /* SoundTable */
     , (28247,   4,  805306376) /* CombatTable */
     , (28247,   6,   67112808) /* PaletteBase */
     , (28247,   7,  268435983) /* ClothingBase */
     , (28247,   8,  100667940) /* Icon */
     , (28247,  22,  872415322) /* PhysicsEffectTable */
     , (28247,  35,        464) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28247,   1, 260, 0, 0) /* Strength */
     , (28247,   2, 270, 0, 0) /* Endurance */
     , (28247,   3, 160, 0, 0) /* Quickness */
     , (28247,   4, 170, 0, 0) /* Coordination */
     , (28247,   5, 160, 0, 0) /* Focus */
     , (28247,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28247,   1,   430, 0, 0, 565) /* MaxHealth */
     , (28247,   3,   220, 0, 0, 490) /* MaxStamina */
     , (28247,   5,   275, 0, 0, 435) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28247,  6, 0, 3, 0, 243, 0, 2004.67504882813) /* MeleeDefense        Specialized */
     , (28247,  7, 0, 3, 0, 380, 0, 2004.67504882813) /* MissileDefense      Specialized */
     , (28247, 13, 0, 3, 0, 243, 0, 2004.67504882813) /* UnarmedCombat       Specialized */
     , (28247, 14, 0, 2, 0, 300, 0, 2004.67504882813) /* ArcaneLore          Trained */
     , (28247, 15, 0, 3, 0, 226, 0, 2004.67504882813) /* MagicDefense        Specialized */
     , (28247, 20, 0, 2, 0, 100, 0, 2004.67504882813) /* Deception           Trained */
     , (28247, 22, 0, 2, 0,  10, 0, 2004.67504882813) /* Jump                Trained */
     , (28247, 24, 0, 2, 0,  10, 0, 2004.67504882813) /* Run                 Trained */
     , (28247, 31, 0, 3, 0, 150, 0, 2004.67504882813) /* CreatureEnchantment Specialized */
     , (28247, 33, 0, 3, 0, 150, 0, 2004.67504882813) /* LifeMagic           Specialized */
     , (28247, 34, 0, 3, 0, 150, 0, 2004.67504882813) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28247,  0,  4,  0,    0,  300,  450,  270,  450,  360,  360,  300,  540,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (28247,  1,  4,  0,    0,  300,  450,  270,  450,  360,  360,  300,  540,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (28247,  2,  4,  0,    0,  300,  450,  270,  450,  360,  360,  300,  540,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (28247,  3,  4,  0,    0,  300,  450,  270,  450,  360,  360,  300,  540,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (28247,  4,  4,  0,    0,  300,  450,  270,  450,  360,  360,  300,  540,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (28247,  5,  4, 150, 0.55,  300,  450,  270,  450,  360,  360,  300,  540,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (28247,  6,  4,  0,    0,  300,  450,  270,  450,  360,  360,  300,  540,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (28247,  7,  4,  0,    0,  300,  450,  270,  450,  360,  360,  300,  540,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (28247,  8,  4, 150, 0.55,  300,  450,  270,  450,  360,  360,  300,  540,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28247,    74,   2.07)  /* Frost Bolt VI */
     , (28247,    80,   2.07)  /* Lightning Bolt VI */
     , (28247,   627,   2.03)  /* Life Magic Ineptitude Other V */
     , (28247,  1065,   2.03)  /* Cold Vulnerability Other VI */
     , (28247,  1089,   2.03)  /* Lightning Vulnerability Other VI */
     , (28247,  1161,      2)  /* Heal Self VI */
     , (28247,  1242,   2.02)  /* Drain Health Other VI */
     , (28247,  1327,   2.03)  /* Imperil Other VI */
     , (28247,  1343,   2.03)  /* Weakness Other VI */
     , (28247,  2730,   2.07)  /* Frost Arc VI */
     , (28247,  2737,   2.07)  /* Lightning Arc VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28247,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28247,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28247, 9,  6353,  0, 0, 0.05, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (28247, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (28247, 9, 24477,  0, 0, 0.03, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (28247, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
