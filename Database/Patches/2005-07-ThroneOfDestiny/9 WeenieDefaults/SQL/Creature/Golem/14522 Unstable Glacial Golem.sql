DELETE FROM `weenie` WHERE `class_Id` = 14522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14522, 'golemglacialunstable', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14522,   1,         16) /* ItemType - Creature */
     , (14522,   2,         13) /* CreatureType - Golem */
     , (14522,   3,         53) /* PaletteTemplate - BlueDullSilver */
     , (14522,   6,         -1) /* ItemsCapacity */
     , (14522,   7,         -1) /* ContainersCapacity */
     , (14522,  16,          1) /* ItemUseable - No */
     , (14522,  25,        115) /* Level */
     , (14522,  27,          0) /* ArmorType - None */
     , (14522,  40,          2) /* CombatMode - Melee */
     , (14522,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (14522,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (14522, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (14522, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14522,   1, True ) /* Stuck */
     , (14522,   6, True ) /* AiUsesMana */
     , (14522,  11, False) /* IgnoreCollisions */
     , (14522,  12, True ) /* ReportCollisions */
     , (14522,  13, False) /* Ethereal */
     , (14522,  14, True ) /* GravityStatus */
     , (14522,  15, True ) /* LightsStatus */
     , (14522,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14522,   1,       5) /* HeartbeatInterval */
     , (14522,   2,       0) /* HeartbeatTimestamp */
     , (14522,   3, 0.600000023841858) /* HealthRate */
     , (14522,   4,     0.5) /* StaminaRate */
     , (14522,   5,       2) /* ManaRate */
     , (14522,   6, 0.100000001490116) /* HealthUponResurrection */
     , (14522,   7,    0.25) /* StaminaUponResurrection */
     , (14522,   8, 0.300000011920929) /* ManaUponResurrection */
     , (14522,  12,     0.5) /* Shade */
     , (14522,  13,    0.75) /* ArmorModVsSlash */
     , (14522,  14,    0.75) /* ArmorModVsPierce */
     , (14522,  15,     0.5) /* ArmorModVsBludgeon */
     , (14522,  16,     100) /* ArmorModVsCold */
     , (14522,  17, 0.330000013113022) /* ArmorModVsFire */
     , (14522,  18,    0.75) /* ArmorModVsAcid */
     , (14522,  19,    0.75) /* ArmorModVsElectric */
     , (14522,  31,      17) /* VisualAwarenessRange */
     , (14522,  34, 2.29999995231628) /* PowerupTime */
     , (14522,  64,    0.25) /* ResistSlash */
     , (14522,  65,    0.25) /* ResistPierce */
     , (14522,  66,     0.5) /* ResistBludgeon */
     , (14522,  67,    0.75) /* ResistFire */
     , (14522,  68, 0.0500000007450581) /* ResistCold */
     , (14522,  69, 0.200000002980232) /* ResistAcid */
     , (14522,  70, 0.200000002980232) /* ResistElectric */
     , (14522,  71,       1) /* ResistHealthBoost */
     , (14522,  72,       1) /* ResistStaminaDrain */
     , (14522,  73,       1) /* ResistStaminaBoost */
     , (14522,  74,       1) /* ResistManaDrain */
     , (14522,  75,       1) /* ResistManaBoost */
     , (14522,  80,       3) /* AiUseMagicDelay */
     , (14522, 104,      10) /* ObviousRadarRange */
     , (14522, 122,       2) /* AiAcquireHealth */
     , (14522, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14522,   1, 'Unstable Glacial Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14522,   1,   33557484) /* Setup */
     , (14522,   2,  150995073) /* MotionTable */
     , (14522,   3,  536870933) /* SoundTable */
     , (14522,   4,  805306376) /* CombatTable */
     , (14522,   6,   67112808) /* PaletteBase */
     , (14522,   7,  268436246) /* ClothingBase */
     , (14522,   8,  100667940) /* Icon */
     , (14522,  22,  872415325) /* PhysicsEffectTable */
     , (14522,  35,         90) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14522,   1, 150, 0, 0) /* Strength */
     , (14522,   2, 200, 0, 0) /* Endurance */
     , (14522,   3,  40, 0, 0) /* Quickness */
     , (14522,   4,  80, 0, 0) /* Coordination */
     , (14522,   5, 120, 0, 0) /* Focus */
     , (14522,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14522,   1,    50, 0, 0, 150) /* MaxHealth */
     , (14522,   3,   150, 0, 0, 350) /* MaxStamina */
     , (14522,   5,   200, 0, 0, 310) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14522,  6, 0, 2, 0,  90, 0, 892.514221191406) /* MeleeDefense        Trained */
     , (14522,  7, 0, 2, 0, 125, 0, 892.514221191406) /* MissileDefense      Trained */
     , (14522, 13, 0, 2, 0,  90, 0, 892.514221191406) /* UnarmedCombat       Trained */
     , (14522, 14, 0, 2, 0, 180, 0, 892.514221191406) /* ArcaneLore          Trained */
     , (14522, 15, 0, 2, 0, 165, 0, 892.514221191406) /* MagicDefense        Trained */
     , (14522, 20, 0, 2, 0, 100, 0, 892.514221191406) /* Deception           Trained */
     , (14522, 22, 0, 2, 0,  10, 0, 892.514221191406) /* Jump                Trained */
     , (14522, 24, 0, 2, 0,  10, 0, 892.514221191406) /* Run                 Trained */
     , (14522, 31, 0, 2, 0, 150, 0, 892.514221191406) /* CreatureEnchantment Trained */
     , (14522, 33, 0, 2, 0, 180, 0, 892.514221191406) /* LifeMagic           Trained */
     , (14522, 34, 0, 2, 0, 200, 0, 892.514221191406) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14522,  0,  4,  0,    0,  200,  150,  150,  100, 20000,   66,  150,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (14522,  1,  4,  0,    0,  200,  150,  150,  100, 20000,   66,  150,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (14522,  2,  4,  0,    0,  200,  150,  150,  100, 20000,   66,  150,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (14522,  3,  3,  0,    0,  200,  150,  150,  100, 20000,   66,  150,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (14522,  4,  3,  0,    0,  200,  150,  150,  100, 20000,   66,  150,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (14522,  5,  8, 80, 0.75,  200,  150,  150,  100, 20000,   66,  150,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (14522,  6,  4,  0,    0,  200,  150,  150,  100, 20000,   66,  150,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (14522,  7,  4,  0,    0,  200,  150,  150,  100, 20000,   66,  150,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (14522,  8,  4, 80, 0.75,  200,  150,  150,  100, 20000,   66,  150,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14522,    67,   2.07)  /* Shock Wave IV */
     , (14522,    72,   2.07)  /* Frost Bolt IV */
     , (14522,    73,  2.008)  /* Frost Bolt V */
     , (14522,    74,  2.008)  /* Frost Bolt VI */
     , (14522,   137,  2.008)  /* Frost Volley V */
     , (14522,   233,   2.01)  /* Vulnerability Other V */
     , (14522,  1064,   2.01)  /* Cold Vulnerability Other V */
     , (14522,  1159,   2.01)  /* Heal Self IV */
     , (14522,  1175,   2.03)  /* Harm Other V */
     , (14522,  1237,   2.03)  /* Drain Health Other I */
     , (14522,  1326,    2.1)  /* Imperil Other V */
     , (14522,  1395,   2.01)  /* Clumsiness Other V */
     , (14522,  1401,   2.03)  /* Quickness Self V */
     , (14522,  1419,   2.01)  /* Slowness Other V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14522,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14522,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14522, 9,  6353,  0, 0, 0.01, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (14522, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
