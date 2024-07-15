DELETE FROM `weenie` WHERE `class_Id` = 29357;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29357, 'golemglacialfractured', 10, '2024-07-15 02:34:18') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29357,   1,         16) /* ItemType - Creature */
     , (29357,   2,         13) /* CreatureType - Golem */
     , (29357,   3,         10) /* PaletteTemplate - LightBlue */
     , (29357,   6,         -1) /* ItemsCapacity */
     , (29357,   7,         -1) /* ContainersCapacity */
     , (29357,  16,          1) /* ItemUseable - No */
     , (29357,  25,        185) /* Level */
     , (29357,  27,          0) /* ArmorType - None */
     , (29357,  40,          2) /* CombatMode - Melee */
     , (29357,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (29357,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29357, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29357, 146,     800000) /* XpOverride */
     , (29357, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29357,   1, False) /* Stuck */
     , (29357,   6, True ) /* AiUsesMana */
     , (29357,  12, True ) /* ReportCollisions */
     , (29357,  13, False) /* Ethereal */
     , (29357,  14, True ) /* GravityStatus */
     , (29357,  19, True ) /* Attackable */
     , (29357,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29357,   1,       5) /* HeartbeatInterval */
     , (29357,   3,     0.6) /* HealthRate */
     , (29357,   4,     0.5) /* StaminaRate */
     , (29357,   5,       2) /* ManaRate */
     , (29357,   6,     0.1) /* HealthUponResurrection */
     , (29357,   7,    0.25) /* StaminaUponResurrection */
     , (29357,   8,     0.3) /* ManaUponResurrection */
     , (29357,  12,     0.5) /* Shade */
     , (29357,  13,    0.55) /* ArmorModVsSlash */
     , (29357,  14,     0.9) /* ArmorModVsPierce */
     , (29357,  15,     0.5) /* ArmorModVsBludgeon */
     , (29357,  16,     1.8) /* ArmorModVsCold */
     , (29357,  17,     0.3) /* ArmorModVsFire */
     , (29357,  18,     0.8) /* ArmorModVsAcid */
     , (29357,  19,     0.8) /* ArmorModVsElectric */
     , (29357,  31,      13) /* VisualAwarenessRange */
     , (29357,  34,     3.3) /* PowerupTime */
     , (29357,  39,     1.2) /* DefaultScale */
     , (29357,  64,    0.45) /* ResistSlash */
     , (29357,  65,     0.1) /* ResistPierce */
     , (29357,  66,     1.1) /* ResistBludgeon */
     , (29357,  67,     1.3) /* ResistFire */
     , (29357,  68,    0.05) /* ResistCold */
     , (29357,  69,       1) /* ResistAcid */
     , (29357,  70,       1) /* ResistElectric */
     , (29357,  71,       1) /* ResistHealthBoost */
     , (29357,  72,       1) /* ResistStaminaDrain */
     , (29357,  73,       1) /* ResistStaminaBoost */
     , (29357,  74,       1) /* ResistManaDrain */
     , (29357,  75,       1) /* ResistManaBoost */
     , (29357,  80,       3) /* AiUseMagicDelay */
     , (29357, 104,      10) /* ObviousRadarRange */
     , (29357, 122,       2) /* AiAcquireHealth */
     , (29357, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29357,   1, 'Fractured Glacial Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29357,   1, 0x02000BEC) /* Setup */
     , (29357,   2, 0x09000081) /* MotionTable */
     , (29357,   3, 0x20000015) /* SoundTable */
     , (29357,   4, 0x30000008) /* CombatTable */
     , (29357,   6, 0x04001336) /* PaletteBase */
     , (29357,   7, 0x10000316) /* ClothingBase */
     , (29357,   8, 0x06001224) /* Icon */
     , (29357,  22, 0x3400005B) /* PhysicsEffectTable */
     , (29357,  35,       1011) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29357,   1, 230, 0, 0) /* Strength */
     , (29357,   2, 270, 0, 0) /* Endurance */
     , (29357,   3, 140, 0, 0) /* Quickness */
     , (29357,   4, 160, 0, 0) /* Coordination */
     , (29357,   5, 220, 0, 0) /* Focus */
     , (29357,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29357,   1,   800, 0, 0, 810) /* MaxHealth */
     , (29357,   3,   800, 0, 0, 820) /* MaxStamina */
     , (29357,   5,   650, 0, 0, 670) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29357,  6, 0, 2, 0, 551, 0, 0) /* MeleeDefense        Trained */
     , (29357,  7, 0, 2, 0, 290, 0, 0) /* MissileDefense      Trained */
     , (29357, 15, 0, 2, 0, 230, 0, 0) /* MagicDefense        Trained */
     , (29357, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (29357, 24, 0, 2, 0,  15, 0, 0) /* Run                 Trained */
     , (29357, 33, 0, 2, 0, 200, 0, 0) /* LifeMagic           Trained */
     , (29357, 34, 0, 2, 0, 200, 0, 0) /* WarMagic            Trained */
     , (29357, 45, 0, 2, 0, 525, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29357,  0,  4,  0,    0,  380,  209,  342,  190,  684,  114,  304,  304,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (29357,  1,  4,  0,    0,  380,  209,  342,  190,  684,  114,  304,  304,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (29357,  2,  4,  0,    0,  380,  209,  342,  190,  684,  114,  304,  304,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (29357,  3,  3,  0,    0,  380,  209,  342,  190,  684,  114,  304,  304,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (29357,  4,  3,  0,    0,  380,  209,  342,  190,  684,  114,  304,  304,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (29357,  5,  8, 150,  0.2,  380,  209,  342,  190,  684,  114,  304,  304,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (29357,  6,  4,  0,    0,  380,  209,  342,  190,  684,  114,  304,  304,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (29357,  7,  4,  0,    0,  380,  209,  342,  190,  684,  114,  304,  304,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (29357,  8,  4, 150,  0.2,  380,  209,  342,  190,  684,  114,  304,  304,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29357,  2144,   2.15)  /* Crushing Shame */
     , (29357,  2136,   2.15)  /* Icy Torment */
     , (29357,  1065,    2.1)  /* Cold Vulnerability Other VI */
     , (29357,  1161,   2.05)  /* Heal Self VI */
     , (29357,  1327,    2.1)  /* Imperil Other VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29357,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29357,  5 /* HeartBeat */,      1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 0x41000014 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29357, 9,  6353,  0, 0, 0.02, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (29357, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (29357, 9, 23201,  0, 0, 0.05, False) /* Create Glacial Golem Heart (23201) for ContainTreasure */
     , (29357, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (29357, 9, 34277,  0, 0, 0.06, False) /* Create Ancient Falatacot Trinket (34277) for ContainTreasure */
     , (29357, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */;
