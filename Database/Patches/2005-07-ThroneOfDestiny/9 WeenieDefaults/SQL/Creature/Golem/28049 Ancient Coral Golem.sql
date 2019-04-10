DELETE FROM `weenie` WHERE `class_Id` = 28049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28049, 'golemancientcoral', 10, '2019-04-10 06:56:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28049,   1,         16) /* ItemType - Creature */
     , (28049,   2,         13) /* CreatureType - Golem */
     , (28049,   3,         82) /* PaletteTemplate - PinkPurple */
     , (28049,   6,         -1) /* ItemsCapacity */
     , (28049,   7,         -1) /* ContainersCapacity */
     , (28049,  16,          1) /* ItemUseable - No */
     , (28049,  25,        115) /* Level */
     , (28049,  27,          0) /* ArmorType - None */
     , (28049,  40,          2) /* CombatMode - Melee */
     , (28049,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (28049,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28049, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28049, 146,     125000) /* XpOverride */
     , (28049, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28049,   1, True ) /* Stuck */
     , (28049,   6, True ) /* AiUsesMana */
     , (28049,  11, False) /* IgnoreCollisions */
     , (28049,  12, True ) /* ReportCollisions */
     , (28049,  13, False) /* Ethereal */
     , (28049,  14, True ) /* GravityStatus */
     , (28049,  19, True ) /* Attackable */
     , (28049,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28049,   1,       5) /* HeartbeatInterval */
     , (28049,   2,       0) /* HeartbeatTimestamp */
     , (28049,   3, 0.899999976158142) /* HealthRate */
     , (28049,   4,     0.5) /* StaminaRate */
     , (28049,   5,       2) /* ManaRate */
     , (28049,   6, 0.100000001490116) /* HealthUponResurrection */
     , (28049,   7,    0.25) /* StaminaUponResurrection */
     , (28049,   8, 0.300000011920929) /* ManaUponResurrection */
     , (28049,  12,     0.5) /* Shade */
     , (28049,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (28049,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (28049,  15, 0.899999976158142) /* ArmorModVsBludgeon */
     , (28049,  16, 1.20000004768372) /* ArmorModVsCold */
     , (28049,  17, 1.39999997615814) /* ArmorModVsFire */
     , (28049,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (28049,  19, 1.39999997615814) /* ArmorModVsElectric */
     , (28049,  31,      17) /* VisualAwarenessRange */
     , (28049,  34,       1) /* PowerupTime */
     , (28049,  39, 1.20000004768372) /* DefaultScale */
     , (28049,  64, 0.600000023841858) /* ResistSlash */
     , (28049,  65, 0.600000023841858) /* ResistPierce */
     , (28049,  66,       1) /* ResistBludgeon */
     , (28049,  67,     0.5) /* ResistFire */
     , (28049,  68,     0.5) /* ResistCold */
     , (28049,  69, 0.800000011920929) /* ResistAcid */
     , (28049,  70,     0.5) /* ResistElectric */
     , (28049,  71,       1) /* ResistHealthBoost */
     , (28049,  72,       1) /* ResistStaminaDrain */
     , (28049,  73,       1) /* ResistStaminaBoost */
     , (28049,  74,       1) /* ResistManaDrain */
     , (28049,  75,       1) /* ResistManaBoost */
     , (28049,  80,       3) /* AiUseMagicDelay */
     , (28049, 104,      10) /* ObviousRadarRange */
     , (28049, 122,       2) /* AiAcquireHealth */
     , (28049, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28049,   1, 'Ancient Coral Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28049,   1,   33558578) /* Setup */
     , (28049,   2,  150995073) /* MotionTable */
     , (28049,   3,  536871066) /* SoundTable */
     , (28049,   4,  805306376) /* CombatTable */
     , (28049,   6,   67114905) /* PaletteBase */
     , (28049,   7,  268436838) /* ClothingBase */
     , (28049,   8,  100667940) /* Icon */
     , (28049,  22,  872415322) /* PhysicsEffectTable */
     , (28049,  35,        464) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28049,   1, 260, 0, 0) /* Strength */
     , (28049,   2, 270, 0, 0) /* Endurance */
     , (28049,   3, 160, 0, 0) /* Quickness */
     , (28049,   4, 170, 0, 0) /* Coordination */
     , (28049,   5, 160, 0, 0) /* Focus */
     , (28049,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28049,   1,   400, 0, 0, 535) /* MaxHealth */
     , (28049,   3,   220, 0, 0, 490) /* MaxStamina */
     , (28049,   5,   275, 0, 0, 435) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28049,  6, 0, 3, 0, 287, 0, 1982.30651855469) /* MeleeDefense        Specialized */
     , (28049,  7, 0, 3, 0, 392, 0, 1982.30651855469) /* MissileDefense      Specialized */
     , (28049, 13, 0, 3, 0, 257, 0, 1982.30651855469) /* UnarmedCombat       Specialized */
     , (28049, 14, 0, 2, 0, 300, 0, 1982.30651855469) /* ArcaneLore          Trained */
     , (28049, 15, 0, 3, 0, 232, 0, 1982.30651855469) /* MagicDefense        Specialized */
     , (28049, 20, 0, 2, 0,  50, 0, 1982.30651855469) /* Deception           Trained */
     , (28049, 22, 0, 2, 0,  10, 0, 1982.30651855469) /* Jump                Trained */
     , (28049, 24, 0, 2, 0,  50, 0, 1982.30651855469) /* Run                 Trained */
     , (28049, 31, 0, 3, 0, 167, 0, 1982.30651855469) /* CreatureEnchantment Specialized */
     , (28049, 33, 0, 3, 0, 167, 0, 1982.30651855469) /* LifeMagic           Specialized */
     , (28049, 34, 0, 3, 0, 167, 0, 1982.30651855469) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28049,  0,  4,  0,    0,  400,  480,  440,  360,  480,  560,  440,  560,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (28049,  1,  4,  0,    0,  400,  480,  440,  360,  480,  560,  440,  560,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (28049,  2,  4,  0,    0,  400,  480,  440,  360,  480,  560,  440,  560,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (28049,  3,  4,  0,    0,  400,  480,  440,  360,  480,  560,  440,  560,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (28049,  4,  4,  0,    0,  400,  480,  440,  360,  480,  560,  440,  560,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (28049,  5,  4, 120, 0.55,  400,  480,  440,  360,  480,  560,  440,  560,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (28049,  6,  4,  0,    0,  400,  480,  440,  360,  480,  560,  440,  560,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (28049,  7,  4,  0,    0,  400,  480,  440,  360,  480,  560,  440,  560,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (28049,  8,  4, 120, 0.55,  400,  480,  440,  360,  480,  560,  440,  560,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28049,    63,   2.06)  /* Acid Stream VI */
     , (28049,   102,   2.06)  /* Acid Blast VI */
     , (28049,   130,   2.06)  /* Acid Volley VI */
     , (28049,   525,   2.04)  /* Acid Vulnerability Other V */
     , (28049,  1161,      2)  /* Heal Self VI */
     , (28049,  1326,   2.02)  /* Imperil Other V */
     , (28049,  1343,   2.04)  /* Weakness Other VI */
     , (28049,  1795,   2.06)  /* Acid Streak VI */
     , (28049,  1839,   2.06)  /* Blistering Creeper */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28049,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28049,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28049, 9, 24477,  0, 0, 0.03, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (28049, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (28049, 9,  6353,  0, 0, 0.05, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (28049, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (28049, 9,  7605,  0, 0, 0.07, False) /* Create Coral Heart (7605) for ContainTreasure */
     , (28049, 9,     0,  0, 0, 0.93, False) /* Create nothing for ContainTreasure */;
