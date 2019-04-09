DELETE FROM `weenie` WHERE `class_Id` = 24484;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24484, 'golemsandstonemini', 10, '2019-04-08 04:44:07') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24484,   1,         16) /* ItemType - Creature */
     , (24484,   2,         13) /* CreatureType - Golem */
     , (24484,   3,         17) /* PaletteTemplate - Yellow */
     , (24484,   6,         -1) /* ItemsCapacity */
     , (24484,   7,         -1) /* ContainersCapacity */
     , (24484,  16,          1) /* ItemUseable - No */
     , (24484,  25,        115) /* Level */
     , (24484,  27,          0) /* ArmorType - None */
     , (24484,  40,          2) /* CombatMode - Melee */
     , (24484,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (24484,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24484, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24484, 146,     125000) /* XpOverride */
     , (24484, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24484,   1, True ) /* Stuck */
     , (24484,   6, True ) /* AiUsesMana */
     , (24484,  11, False) /* IgnoreCollisions */
     , (24484,  12, True ) /* ReportCollisions */
     , (24484,  13, False) /* Ethereal */
     , (24484,  14, True ) /* GravityStatus */
     , (24484,  19, True ) /* Attackable */
     , (24484,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24484,   1,       5) /* HeartbeatInterval */
     , (24484,   2,       0) /* HeartbeatTimestamp */
     , (24484,   3, 0.349999994039536) /* HealthRate */
     , (24484,   4,     0.5) /* StaminaRate */
     , (24484,   5,       2) /* ManaRate */
     , (24484,   6, 0.100000001490116) /* HealthUponResurrection */
     , (24484,   7,    0.25) /* StaminaUponResurrection */
     , (24484,   8, 0.300000011920929) /* ManaUponResurrection */
     , (24484,  12,     0.5) /* Shade */
     , (24484,  13, 0.439999997615814) /* ArmorModVsSlash */
     , (24484,  14, 0.579999983310699) /* ArmorModVsPierce */
     , (24484,  15,       1) /* ArmorModVsBludgeon */
     , (24484,  16, 0.330000013113022) /* ArmorModVsCold */
     , (24484,  17, 0.330000013113022) /* ArmorModVsFire */
     , (24484,  18,       1) /* ArmorModVsAcid */
     , (24484,  19, 0.860000014305115) /* ArmorModVsElectric */
     , (24484,  31,      13) /* VisualAwarenessRange */
     , (24484,  34,     2.5) /* PowerupTime */
     , (24484,  39,    0.25) /* DefaultScale */
     , (24484,  64, 0.330000013113022) /* ResistSlash */
     , (24484,  65,     0.5) /* ResistPierce */
     , (24484,  66,       1) /* ResistBludgeon */
     , (24484,  67, 0.200000002980232) /* ResistFire */
     , (24484,  68, 0.200000002980232) /* ResistCold */
     , (24484,  69,       1) /* ResistAcid */
     , (24484,  70, 0.829999983310699) /* ResistElectric */
     , (24484,  71,       1) /* ResistHealthBoost */
     , (24484,  72,       1) /* ResistStaminaDrain */
     , (24484,  73,       1) /* ResistStaminaBoost */
     , (24484,  74,       1) /* ResistManaDrain */
     , (24484,  75,       1) /* ResistManaBoost */
     , (24484,  80,       3) /* AiUseMagicDelay */
     , (24484, 104,      10) /* ObviousRadarRange */
     , (24484, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24484,   1, 'Small Sandstone Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24484,   1,   33556426) /* Setup */
     , (24484,   2,  150995073) /* MotionTable */
     , (24484,   3,  536870933) /* SoundTable */
     , (24484,   4,  805306376) /* CombatTable */
     , (24484,   6,   67112775) /* PaletteBase */
     , (24484,   7,  268435984) /* ClothingBase */
     , (24484,   8,  100667940) /* Icon */
     , (24484,  22,  872415329) /* PhysicsEffectTable */
     , (24484,  35,        464) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24484,   1, 290, 0, 0) /* Strength */
     , (24484,   2, 290, 0, 0) /* Endurance */
     , (24484,   3, 190, 0, 0) /* Quickness */
     , (24484,   4, 190, 0, 0) /* Coordination */
     , (24484,   5, 190, 0, 0) /* Focus */
     , (24484,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24484,   1,   410, 0, 0, 555) /* MaxHealth */
     , (24484,   3,   230, 0, 0, 520) /* MaxStamina */
     , (24484,   5,   285, 0, 0, 475) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24484,  6, 0, 3, 0, 323, 0, 1556.22888183594) /* MeleeDefense        Specialized */
     , (24484,  7, 0, 3, 0, 408, 0, 1556.22888183594) /* MissileDefense      Specialized */
     , (24484, 13, 0, 3, 0, 275, 0, 1556.22888183594) /* UnarmedCombat       Specialized */
     , (24484, 14, 0, 3, 0, 140, 0, 1556.22888183594) /* ArcaneLore          Specialized */
     , (24484, 15, 0, 3, 0, 259, 0, 1556.22888183594) /* MagicDefense        Specialized */
     , (24484, 20, 0, 3, 0,  80, 0, 1556.22888183594) /* Deception           Specialized */
     , (24484, 22, 0, 3, 0,  10, 0, 1556.22888183594) /* Jump                Specialized */
     , (24484, 24, 0, 3, 0,  10, 0, 1556.22888183594) /* Run                 Specialized */
     , (24484, 31, 0, 3, 0, 210, 0, 1556.22888183594) /* CreatureEnchantment Specialized */
     , (24484, 33, 0, 3, 0, 210, 0, 1556.22888183594) /* LifeMagic           Specialized */
     , (24484, 34, 0, 3, 0, 210, 0, 1556.22888183594) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24484,  0,  4,  0,    0,  275,  121,  160,  275,   91,   91,  275,  237,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (24484,  1,  4,  0,    0,  275,  121,  160,  275,   91,   91,  275,  237,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (24484,  2,  4,  0,    0,  275,  121,  160,  275,   91,   91,  275,  237,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (24484,  3,  4,  0,    0,  275,  121,  160,  275,   91,   91,  275,  237,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (24484,  4,  4,  0,    0,  275,  121,  160,  275,   91,   91,  275,  237,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (24484,  5,  4, 110, 0.75,  275,  121,  160,  275,   91,   91,  275,  237,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (24484,  6,  4,  0,    0,  275,  121,  160,  275,   91,   91,  275,  237,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (24484,  7,  4,  0,    0,  275,  121,  160,  275,   91,   91,  275,  237,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (24484,  8,  4, 110, 0.75,  275,  121,  160,  275,   91,   91,  275,  237,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24484,    69,   2.06)  /* Shock Wave VI */
     , (24484,    97,   2.06)  /* Whirling Blade VI */
     , (24484,   106,  2.013)  /* Shock Blast VI */
     , (24484,   234,   2.02)  /* Vulnerability Other VI */
     , (24484,  1242,   2.02)  /* Drain Health Other VI */
     , (24484,  1396,   2.02)  /* Clumsiness Other VI */
     , (24484,  1420,   2.02)  /* Slowness Other VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24484,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24484,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24484, 9,  6353,  0, 0, 0.02, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (24484, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
