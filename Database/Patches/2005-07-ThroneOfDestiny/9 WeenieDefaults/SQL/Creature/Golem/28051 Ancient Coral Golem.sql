DELETE FROM `weenie` WHERE `class_Id` = 28051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28051, 'golemancientcoralgreen', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28051,   1,         16) /* ItemType - Creature */
     , (28051,   2,         13) /* CreatureType - Golem */
     , (28051,   3,         81) /* PaletteTemplate - LiteGreen */
     , (28051,   6,         -1) /* ItemsCapacity */
     , (28051,   7,         -1) /* ContainersCapacity */
     , (28051,  16,          1) /* ItemUseable - No */
     , (28051,  25,        115) /* Level */
     , (28051,  27,          0) /* ArmorType - None */
     , (28051,  40,          2) /* CombatMode - Melee */
     , (28051,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (28051,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28051, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28051, 146,     125000) /* XpOverride */
     , (28051, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28051,   1, True ) /* Stuck */
     , (28051,   6, True ) /* AiUsesMana */
     , (28051,  11, False) /* IgnoreCollisions */
     , (28051,  12, True ) /* ReportCollisions */
     , (28051,  13, False) /* Ethereal */
     , (28051,  14, True ) /* GravityStatus */
     , (28051,  19, True ) /* Attackable */
     , (28051,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28051,   1,       5) /* HeartbeatInterval */
     , (28051,   2,       0) /* HeartbeatTimestamp */
     , (28051,   3, 0.899999976158142) /* HealthRate */
     , (28051,   4,     0.5) /* StaminaRate */
     , (28051,   5,       2) /* ManaRate */
     , (28051,   6, 0.100000001490116) /* HealthUponResurrection */
     , (28051,   7,    0.25) /* StaminaUponResurrection */
     , (28051,   8, 0.300000011920929) /* ManaUponResurrection */
     , (28051,  12,     0.5) /* Shade */
     , (28051,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (28051,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (28051,  15, 0.899999976158142) /* ArmorModVsBludgeon */
     , (28051,  16, 1.20000004768372) /* ArmorModVsCold */
     , (28051,  17, 1.39999997615814) /* ArmorModVsFire */
     , (28051,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (28051,  19, 1.39999997615814) /* ArmorModVsElectric */
     , (28051,  31,      17) /* VisualAwarenessRange */
     , (28051,  34,       1) /* PowerupTime */
     , (28051,  39, 1.20000004768372) /* DefaultScale */
     , (28051,  64, 0.600000023841858) /* ResistSlash */
     , (28051,  65, 0.600000023841858) /* ResistPierce */
     , (28051,  66,       1) /* ResistBludgeon */
     , (28051,  67,     0.5) /* ResistFire */
     , (28051,  68,     0.5) /* ResistCold */
     , (28051,  69, 0.800000011920929) /* ResistAcid */
     , (28051,  70,     0.5) /* ResistElectric */
     , (28051,  71,       1) /* ResistHealthBoost */
     , (28051,  72,       1) /* ResistStaminaDrain */
     , (28051,  73,       1) /* ResistStaminaBoost */
     , (28051,  74,       1) /* ResistManaDrain */
     , (28051,  75,       1) /* ResistManaBoost */
     , (28051,  80,       3) /* AiUseMagicDelay */
     , (28051, 104,      10) /* ObviousRadarRange */
     , (28051, 122,       2) /* AiAcquireHealth */
     , (28051, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28051,   1, 'Ancient Coral Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28051,   1,   33558578) /* Setup */
     , (28051,   2,  150995073) /* MotionTable */
     , (28051,   3,  536871066) /* SoundTable */
     , (28051,   4,  805306376) /* CombatTable */
     , (28051,   6,   67114905) /* PaletteBase */
     , (28051,   7,  268436838) /* ClothingBase */
     , (28051,   8,  100667940) /* Icon */
     , (28051,  22,  872415322) /* PhysicsEffectTable */
     , (28051,  35,        464) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28051,   1, 260, 0, 0) /* Strength */
     , (28051,   2, 270, 0, 0) /* Endurance */
     , (28051,   3, 160, 0, 0) /* Quickness */
     , (28051,   4, 170, 0, 0) /* Coordination */
     , (28051,   5, 160, 0, 0) /* Focus */
     , (28051,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28051,   1,   400, 0, 0, 535) /* MaxHealth */
     , (28051,   3,   220, 0, 0, 490) /* MaxStamina */
     , (28051,   5,   275, 0, 0, 435) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28051,  6, 0, 3, 0, 287, 0, 1982.57971191406) /* MeleeDefense        Specialized */
     , (28051,  7, 0, 3, 0, 392, 0, 1982.57971191406) /* MissileDefense      Specialized */
     , (28051, 13, 0, 3, 0, 257, 0, 1982.57971191406) /* UnarmedCombat       Specialized */
     , (28051, 14, 0, 2, 0, 300, 0, 1982.57971191406) /* ArcaneLore          Trained */
     , (28051, 15, 0, 3, 0, 232, 0, 1982.57971191406) /* MagicDefense        Specialized */
     , (28051, 20, 0, 2, 0,  50, 0, 1982.57971191406) /* Deception           Trained */
     , (28051, 22, 0, 2, 0,  10, 0, 1982.57971191406) /* Jump                Trained */
     , (28051, 24, 0, 2, 0,  50, 0, 1982.57971191406) /* Run                 Trained */
     , (28051, 31, 0, 3, 0, 167, 0, 1982.57971191406) /* CreatureEnchantment Specialized */
     , (28051, 33, 0, 3, 0, 167, 0, 1982.57971191406) /* LifeMagic           Specialized */
     , (28051, 34, 0, 3, 0, 167, 0, 1982.57971191406) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28051,  0,  4,  0,    0,  400,  480,  440,  360,  480,  560,  440,  560,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (28051,  1,  4,  0,    0,  400,  480,  440,  360,  480,  560,  440,  560,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (28051,  2,  4,  0,    0,  400,  480,  440,  360,  480,  560,  440,  560,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (28051,  3,  4,  0,    0,  400,  480,  440,  360,  480,  560,  440,  560,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (28051,  4,  4,  0,    0,  400,  480,  440,  360,  480,  560,  440,  560,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (28051,  5,  4, 130, 0.55,  400,  480,  440,  360,  480,  560,  440,  560,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (28051,  6,  4,  0,    0,  400,  480,  440,  360,  480,  560,  440,  560,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (28051,  7,  4,  0,    0,  400,  480,  440,  360,  480,  560,  440,  560,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (28051,  8,  4, 130, 0.55,  400,  480,  440,  360,  480,  560,  440,  560,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28051,    63,   2.06)  /* Acid Stream VI */
     , (28051,   102,   2.06)  /* Acid Blast VI */
     , (28051,   130,   2.06)  /* Acid Volley VI */
     , (28051,   525,   2.04)  /* Acid Vulnerability Other V */
     , (28051,  1161,      2)  /* Heal Self VI */
     , (28051,  1326,   2.02)  /* Imperil Other V */
     , (28051,  1343,   2.04)  /* Weakness Other VI */
     , (28051,  1795,   2.06)  /* Acid Streak VI */
     , (28051,  1839,   2.06)  /* Blistering Creeper */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28051,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28051,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28051, 9, 24477,  0, 0, 0.03, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (28051, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (28051, 9,  6353,  0, 0, 0.05, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (28051, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (28051, 9,  7605,  0, 0, 0.07, False) /* Create Coral Heart (7605) for ContainTreasure */
     , (28051, 9,     0,  0, 0, 0.93, False) /* Create nothing for ContainTreasure */;
