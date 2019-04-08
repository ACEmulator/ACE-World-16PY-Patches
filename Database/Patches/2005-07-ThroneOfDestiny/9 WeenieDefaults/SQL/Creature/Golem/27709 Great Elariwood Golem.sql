DELETE FROM `weenie` WHERE `class_Id` = 27709;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27709, 'golemgreatelariwood', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27709,   1,         16) /* ItemType - Creature */
     , (27709,   2,         13) /* CreatureType - Golem */
     , (27709,   3,          6) /* PaletteTemplate - DeepBrown */
     , (27709,   6,         -1) /* ItemsCapacity */
     , (27709,   7,         -1) /* ContainersCapacity */
     , (27709,  16,          1) /* ItemUseable - No */
     , (27709,  25,        100) /* Level */
     , (27709,  27,          0) /* ArmorType - None */
     , (27709,  40,          2) /* CombatMode - Melee */
     , (27709,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (27709,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27709, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27709, 146,      80000) /* XpOverride */
     , (27709, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27709,   1, True ) /* Stuck */
     , (27709,   6, True ) /* AiUsesMana */
     , (27709,  11, False) /* IgnoreCollisions */
     , (27709,  12, True ) /* ReportCollisions */
     , (27709,  13, False) /* Ethereal */
     , (27709,  14, True ) /* GravityStatus */
     , (27709,  19, True ) /* Attackable */
     , (27709,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27709,   1,       5) /* HeartbeatInterval */
     , (27709,   2,       0) /* HeartbeatTimestamp */
     , (27709,   3, 1.20000004768372) /* HealthRate */
     , (27709,   4,     0.5) /* StaminaRate */
     , (27709,   5,       2) /* ManaRate */
     , (27709,   6, 0.100000001490116) /* HealthUponResurrection */
     , (27709,   7,    0.25) /* StaminaUponResurrection */
     , (27709,   8, 0.300000011920929) /* ManaUponResurrection */
     , (27709,  12,     0.5) /* Shade */
     , (27709,  13, 1.10000002384186) /* ArmorModVsSlash */
     , (27709,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (27709,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (27709,  16, 1.39999997615814) /* ArmorModVsCold */
     , (27709,  17, 0.899999976158142) /* ArmorModVsFire */
     , (27709,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (27709,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (27709,  31,      22) /* VisualAwarenessRange */
     , (27709,  34, 2.29999995231628) /* PowerupTime */
     , (27709,  39, 1.29999995231628) /* DefaultScale */
     , (27709,  64, 0.899999976158142) /* ResistSlash */
     , (27709,  65, 0.600000023841858) /* ResistPierce */
     , (27709,  66,     0.5) /* ResistBludgeon */
     , (27709,  67, 0.899999976158142) /* ResistFire */
     , (27709,  68,     0.5) /* ResistCold */
     , (27709,  69, 0.699999988079071) /* ResistAcid */
     , (27709,  70, 0.699999988079071) /* ResistElectric */
     , (27709,  71,       1) /* ResistHealthBoost */
     , (27709,  72,       1) /* ResistStaminaDrain */
     , (27709,  73,       1) /* ResistStaminaBoost */
     , (27709,  74,       1) /* ResistManaDrain */
     , (27709,  75,       1) /* ResistManaBoost */
     , (27709,  80,       3) /* AiUseMagicDelay */
     , (27709, 104,      10) /* ObviousRadarRange */
     , (27709, 122,       2) /* AiAcquireHealth */
     , (27709, 123,       2) /* AiAcquireStamina */
     , (27709, 124,       2) /* AiAcquireMana */
     , (27709, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27709,   1, 'Great Elariwood Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27709,   1,   33556428) /* Setup */
     , (27709,   2,  150995073) /* MotionTable */
     , (27709,   3,  536870933) /* SoundTable */
     , (27709,   4,  805306376) /* CombatTable */
     , (27709,   6,   67112776) /* PaletteBase */
     , (27709,   7,  268436247) /* ClothingBase */
     , (27709,   8,  100667940) /* Icon */
     , (27709,  22,  872415322) /* PhysicsEffectTable */
     , (27709,  35,         19) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27709,   1, 270, 0, 0) /* Strength */
     , (27709,   2, 250, 0, 0) /* Endurance */
     , (27709,   3, 170, 0, 0) /* Quickness */
     , (27709,   4, 170, 0, 0) /* Coordination */
     , (27709,   5, 170, 0, 0) /* Focus */
     , (27709,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27709,   1,   500, 0, 0, 625) /* MaxHealth */
     , (27709,   3,   500, 0, 0, 750) /* MaxStamina */
     , (27709,   5,   710, 0, 0, 880) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27709,  6, 0, 3, 0, 277, 0, 1936.82238769531) /* MeleeDefense        Specialized */
     , (27709,  7, 0, 3, 0, 379, 0, 1936.82238769531) /* MissileDefense      Specialized */
     , (27709, 13, 0, 3, 0, 245, 0, 1936.82238769531) /* UnarmedCombat       Specialized */
     , (27709, 14, 0, 3, 0, 300, 0, 1936.82238769531) /* ArcaneLore          Specialized */
     , (27709, 15, 0, 3, 0, 247, 0, 1936.82238769531) /* MagicDefense        Specialized */
     , (27709, 20, 0, 3, 0,  50, 0, 1936.82238769531) /* Deception           Specialized */
     , (27709, 22, 0, 3, 0,  10, 0, 1936.82238769531) /* Jump                Specialized */
     , (27709, 24, 0, 3, 0,  50, 0, 1936.82238769531) /* Run                 Specialized */
     , (27709, 31, 0, 3, 0, 205, 0, 1936.82238769531) /* CreatureEnchantment Specialized */
     , (27709, 33, 0, 3, 0, 205, 0, 1936.82238769531) /* LifeMagic           Specialized */
     , (27709, 34, 0, 3, 0, 205, 0, 1936.82238769531) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27709,  0,  4,  0,    0,  400,  440,  440,  560,  560,  360,  480,  480,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27709,  1,  4,  0,    0,  400,  440,  440,  560,  560,  360,  480,  480,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27709,  2,  4,  0,    0,  400,  440,  440,  560,  560,  360,  480,  480,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27709,  3,  4,  0,    0,  400,  440,  440,  560,  560,  360,  480,  480,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27709,  4,  4,  0,    0,  400,  440,  440,  560,  560,  360,  480,  480,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27709,  5,  1, 110, 0.75,  400,  440,  440,  560,  560,  360,  480,  480,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27709,  6,  4,  0,    0,  400,  440,  440,  560,  560,  360,  480,  480,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27709,  7,  4,  0,    0,  400,  440,  440,  560,  560,  360,  480,  480,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27709,  8,  4, 100, 0.75,  400,  440,  440,  560,  560,  360,  480,  480,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27709,    91,   2.08)  /* Force Bolt VI */
     , (27709,   475,   2.01)  /* Missile Weapon Ineptitude Other III */
     , (27709,   499,   2.01)  /* Missile Weapon Ineptitude Other III */
     , (27709,   547,   2.01)  /* Missile Weapon Ineptitude Other III */
     , (27709,  1156,  2.048)  /* Piercing Vulnerability Other VI */
     , (27709,  1161,   2.01)  /* Heal Self VI */
     , (27709,  1240,   2.01)  /* Drain Health Other IV */
     , (27709,  1327,  2.048)  /* Imperil Other VI */
     , (27709,  1420,  2.048)  /* Slowness Other VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27709,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27709,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27709, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (27709, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (27709, 9,  6353,  0, 0, 0.05, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (27709, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (27709, 9, 27808,  0, 0, 0.07, False) /* Create Great Elariwood Idol (27808) for ContainTreasure */
     , (27709, 9,     0,  0, 0, 0.93, False) /* Create nothing for ContainTreasure */;
