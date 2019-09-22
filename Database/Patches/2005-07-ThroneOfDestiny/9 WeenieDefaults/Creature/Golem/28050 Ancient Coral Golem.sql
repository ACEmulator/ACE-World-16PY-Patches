DELETE FROM `weenie` WHERE `class_Id` = 28050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28050, 'golemancientcoralblue', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28050,   1,         16) /* ItemType - Creature */
     , (28050,   2,         13) /* CreatureType - Golem */
     , (28050,   3,          2) /* PaletteTemplate - Blue */
     , (28050,   6,         -1) /* ItemsCapacity */
     , (28050,   7,         -1) /* ContainersCapacity */
     , (28050,  16,          1) /* ItemUseable - No */
     , (28050,  25,        115) /* Level */
     , (28050,  27,          0) /* ArmorType - None */
     , (28050,  40,          2) /* CombatMode - Melee */
     , (28050,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (28050,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28050, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28050, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28050,   1, True ) /* Stuck */
     , (28050,   6, True ) /* AiUsesMana */
     , (28050,  11, False) /* IgnoreCollisions */
     , (28050,  12, True ) /* ReportCollisions */
     , (28050,  13, False) /* Ethereal */
     , (28050,  14, True ) /* GravityStatus */
     , (28050,  19, True ) /* Attackable */
     , (28050,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28050,   1,       5) /* HeartbeatInterval */
     , (28050,   2,       0) /* HeartbeatTimestamp */
     , (28050,   3, 0.899999976158142) /* HealthRate */
     , (28050,   4,     0.5) /* StaminaRate */
     , (28050,   5,       2) /* ManaRate */
     , (28050,   6, 0.100000001490116) /* HealthUponResurrection */
     , (28050,   7,    0.25) /* StaminaUponResurrection */
     , (28050,   8, 0.300000011920929) /* ManaUponResurrection */
     , (28050,  12,     0.5) /* Shade */
     , (28050,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (28050,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (28050,  15, 0.899999976158142) /* ArmorModVsBludgeon */
     , (28050,  16, 1.20000004768372) /* ArmorModVsCold */
     , (28050,  17, 1.39999997615814) /* ArmorModVsFire */
     , (28050,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (28050,  19, 1.39999997615814) /* ArmorModVsElectric */
     , (28050,  31,      17) /* VisualAwarenessRange */
     , (28050,  34,       1) /* PowerupTime */
     , (28050,  39, 1.20000004768372) /* DefaultScale */
     , (28050,  64, 0.600000023841858) /* ResistSlash */
     , (28050,  65, 0.600000023841858) /* ResistPierce */
     , (28050,  66,       1) /* ResistBludgeon */
     , (28050,  67,     0.5) /* ResistFire */
     , (28050,  68,     0.5) /* ResistCold */
     , (28050,  69, 0.800000011920929) /* ResistAcid */
     , (28050,  70,     0.5) /* ResistElectric */
     , (28050,  71,       1) /* ResistHealthBoost */
     , (28050,  72,       1) /* ResistStaminaDrain */
     , (28050,  73,       1) /* ResistStaminaBoost */
     , (28050,  74,       1) /* ResistManaDrain */
     , (28050,  75,       1) /* ResistManaBoost */
     , (28050,  80,       3) /* AiUseMagicDelay */
     , (28050, 104,      10) /* ObviousRadarRange */
     , (28050, 122,       2) /* AiAcquireHealth */
     , (28050, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28050,   1, 'Ancient Coral Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28050,   1,   33558578) /* Setup */
     , (28050,   2,  150995073) /* MotionTable */
     , (28050,   3,  536871066) /* SoundTable */
     , (28050,   4,  805306376) /* CombatTable */
     , (28050,   6,   67114905) /* PaletteBase */
     , (28050,   7,  268436838) /* ClothingBase */
     , (28050,   8,  100667940) /* Icon */
     , (28050,  22,  872415322) /* PhysicsEffectTable */
     , (28050,  35,        464) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28050,   1, 260, 0, 0) /* Strength */
     , (28050,   2, 270, 0, 0) /* Endurance */
     , (28050,   3, 160, 0, 0) /* Quickness */
     , (28050,   4, 170, 0, 0) /* Coordination */
     , (28050,   5, 160, 0, 0) /* Focus */
     , (28050,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28050,   1,   400, 0, 0, 535) /* MaxHealth */
     , (28050,   3,   220, 0, 0, 490) /* MaxStamina */
     , (28050,   5,   275, 0, 0, 435) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28050,  6, 0, 3, 0, 287, 0, 0) /* MeleeDefense        Specialized */
     , (28050,  7, 0, 3, 0, 392, 0, 0) /* MissileDefense      Specialized */
     , (28050, 45, 0, 3, 0, 257, 0, 0) /* LightWeapons        Specialized */
     , (28050, 14, 0, 2, 0, 300, 0, 0) /* ArcaneLore          Trained */
     , (28050, 15, 0, 3, 0, 232, 0, 0) /* MagicDefense        Specialized */
     , (28050, 20, 0, 2, 0,  50, 0, 0) /* Deception           Trained */
     , (28050, 22, 0, 2, 0,  10, 0, 0) /* Jump                Trained */
     , (28050, 24, 0, 2, 0,  50, 0, 0) /* Run                 Trained */
     , (28050, 31, 0, 3, 0, 167, 0, 0) /* CreatureEnchantment Specialized */
     , (28050, 33, 0, 3, 0, 167, 0, 0) /* LifeMagic           Specialized */
     , (28050, 34, 0, 3, 0, 167, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28050,  0,  4,  0,    0,  400,  480,  440,  360,  480,  560,  440,  560,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (28050,  1,  4,  0,    0,  400,  480,  440,  360,  480,  560,  440,  560,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (28050,  2,  4,  0,    0,  400,  480,  440,  360,  480,  560,  440,  560,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (28050,  3,  4,  0,    0,  400,  480,  440,  360,  480,  560,  440,  560,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (28050,  4,  4,  0,    0,  400,  480,  440,  360,  480,  560,  440,  560,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (28050,  5,  4, 125, 0.55,  400,  480,  440,  360,  480,  560,  440,  560,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (28050,  6,  4,  0,    0,  400,  480,  440,  360,  480,  560,  440,  560,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (28050,  7,  4,  0,    0,  400,  480,  440,  360,  480,  560,  440,  560,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (28050,  8,  4, 125, 0.55,  400,  480,  440,  360,  480,  560,  440,  560,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28050,    63,   2.06)  /* Acid Stream VI */
     , (28050,   102,   2.06)  /* Acid Blast VI */
     , (28050,   130,   2.06)  /* Acid Volley VI */
     , (28050,   525,   2.04)  /* Acid Vulnerability Other V */
     , (28050,  1161,      2)  /* Heal Self VI */
     , (28050,  1326,   2.02)  /* Imperil Other V */
     , (28050,  1343,   2.04)  /* Weakness Other VI */
     , (28050,  1795,   2.06)  /* Acid Streak VI */
     , (28050,  1839,   2.06)  /* Blistering Creeper */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28050,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28050,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28050, 9, 24477,  0, 0, 0.03, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (28050, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (28050, 9,  6353,  0, 0, 0.05, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (28050, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (28050, 9,  7605,  0, 0, 0.07, False) /* Create Coral Heart (7605) for ContainTreasure */
     , (28050, 9,     0,  0, 0, 0.93, False) /* Create nothing for ContainTreasure */;
