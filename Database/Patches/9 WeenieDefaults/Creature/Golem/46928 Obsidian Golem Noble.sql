DELETE FROM `weenie` WHERE `class_Id` = 46928;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46928, 'ace46928-obsidiangolemnoble', 10, '2023-04-09 17:44:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46928,   1,         16) /* ItemType - Creature */
     , (46928,   2,         13) /* CreatureType - Golem */
     , (46928,   3,         61) /* PaletteTemplate - White */
     , (46928,   6,         -1) /* ItemsCapacity */
     , (46928,   7,         -1) /* ContainersCapacity */
     , (46928,  16,          1) /* ItemUseable - No */
     , (46928,  25,        225) /* Level */
     , (46928,  27,          0) /* ArmorType - None */
     , (46928,  40,          2) /* CombatMode - Melee */
     , (46928,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (46928,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46928, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46928, 146,    1550000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46928,   1, True ) /* Stuck */
     , (46928,   6, False) /* AiUsesMana */
     , (46928,  11, False) /* IgnoreCollisions */
     , (46928,  12, True ) /* ReportCollisions */
     , (46928,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46928,   1,       5) /* HeartbeatInterval */
     , (46928,   2,       0) /* HeartbeatTimestamp */
     , (46928,   3,     0.6) /* HealthRate */
     , (46928,   4,     0.5) /* StaminaRate */
     , (46928,   5,       2) /* ManaRate */
     , (46928,   6,     0.1) /* HealthUponResurrection */
     , (46928,   7,    0.25) /* StaminaUponResurrection */
     , (46928,   8,     0.3) /* ManaUponResurrection */
     , (46928,  13,    1.41) /* ArmorModVsSlash */
     , (46928,  14,    1.76) /* ArmorModVsPierce */
     , (46928,  15,     1.2) /* ArmorModVsBludgeon */
     , (46928,  16,    0.63) /* ArmorModVsCold */
     , (46928,  17,    1.75) /* ArmorModVsFire */
     , (46928,  18,    0.67) /* ArmorModVsAcid */
     , (46928,  19,    1.75) /* ArmorModVsElectric */
     , (46928,  31,      25) /* VisualAwarenessRange */
     , (46928,  34,     3.6) /* PowerupTime */
     , (46928,  39,    1.75) /* DefaultScale */
     , (46928,  64,    0.53) /* ResistSlash */
     , (46928,  65,     0.9) /* ResistPierce */
     , (46928,  66,       1) /* ResistBludgeon */
     , (46928,  67,     0.4) /* ResistFire */
     , (46928,  68,     0.1) /* ResistCold */
     , (46928,  69,     0.2) /* ResistAcid */
     , (46928,  70,     0.4) /* ResistElectric */
     , (46928,  71,       1) /* ResistHealthBoost */
     , (46928,  72,       1) /* ResistStaminaDrain */
     , (46928,  73,       1) /* ResistStaminaBoost */
     , (46928,  74,       1) /* ResistManaDrain */
     , (46928,  75,       1) /* ResistManaBoost */
     , (46928,  80,       3) /* AiUseMagicDelay */
     , (46928, 104,      10) /* ObviousRadarRange */
     , (46928, 122,       2) /* AiAcquireHealth */
     , (46928, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46928,   1, 'Obsidian Golem Noble') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46928,   1, 0x020007D8) /* Setup */
     , (46928,   2, 0x09000081) /* MotionTable */
     , (46928,   3, 0x20000015) /* SoundTable */
     , (46928,   4, 0x30000008) /* CombatTable */
     , (46928,   7, 0x1000020F) /* ClothingBase */
     , (46928,   8, 0x06001224) /* Icon */
     , (46928,  22, 0x3400005F) /* PhysicsEffectTable */
     , (46928,  31,      21406) /* LinkedPortalOne - Citadel Valley */
     , (46928,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46928, 12, 0x58500114, 10.121, -32.81, -5.995, 0, 0, 0, -1) /* PortalSummonLoc */
/* @teleloc 0x58500114 [10.121000 -32.810001 -5.995000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46928,   1, 400, 0, 0) /* Strength */
     , (46928,   2, 600, 0, 0) /* Endurance */
     , (46928,   3, 300, 0, 0) /* Quickness */
     , (46928,   4, 300, 0, 0) /* Coordination */
     , (46928,   5, 290, 0, 0) /* Focus */
     , (46928,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46928,   1, 87700, 0, 0, 88000) /* MaxHealth */
     , (46928,   3, 67400, 0, 0, 68000) /* MaxStamina */
     , (46928,   5, 25910, 0, 0, 26200) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46928,  6, 0, 2, 0, 579, 0, 0) /* MeleeDefense        Trained */
     , (46928,  7, 0, 2, 0, 400, 0, 0) /* MissileDefense      Trained */
     , (46928, 15, 0, 2, 0, 170, 0, 0) /* MagicDefense        Trained */
     , (46928, 16, 0, 2, 0, 375, 0, 0) /* ManaConversion      Trained */
     , (46928, 31, 0, 2, 0, 375, 0, 0) /* CreatureEnchantment Trained */
     , (46928, 33, 0, 2, 0, 375, 0, 0) /* LifeMagic           Trained */
     , (46928, 34, 0, 2, 0, 375, 0, 0) /* WarMagic            Trained */
     , (46928, 45, 0, 2, 0, 560, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46928,  0,  4,  0,    0,  400,  564,  704,  480,  252,  700,  268,  700,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46928,  1,  4,  0,    0,  400,  564,  704,  480,  252,  700,  268,  700,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46928,  2,  4,  0,    0,  400,  564,  704,  480,  252,  700,  268,  700,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46928,  3,  4,  0,    0,  400,  564,  704,  480,  252,  700,  268,  700,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46928,  4,  4,  0,    0,  400,  564,  704,  480,  252,  700,  268,  700,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46928,  5,  4, 250, 0.75,  400,  564,  704,  480,  252,  700,  268,  700,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46928,  6,  4,  0,    0,  400,  564,  704,  480,  252,  700,  268,  700,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46928,  7,  4,  0,    0,  400,  564,  704,  480,  252,  700,  268,  700,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46928,  8,  4, 250, 0.75,  400,  564,  704,  480,  252,  700,  268,  700,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46928,  1789,   2.04)  /* Tectonic Rifts */
     , (46928,  4312,   2.04)  /* Incantation of Imperil Other */
     , (46928,  4455,   2.09)  /* Incantation of Shock Wave */
     , (46928,  4477,   2.05)  /* Incantation of Bludgeoning Vulnerability Other */
     , (46928,  4643,   2.05)  /* Incantation of Drain Health Other */
     , (46928,  4311,   2.03)  /* Incantation of Heal Self */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46928,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1637 /* Summon Primary Portal III */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46928,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46928,  5 /* HeartBeat */,      1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 0x41000014 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46928, 9,  6354,  0, 0, 0.2, False) /* Create Pyreal Nugget (6354) for ContainTreasure */
     , (46928, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */;
