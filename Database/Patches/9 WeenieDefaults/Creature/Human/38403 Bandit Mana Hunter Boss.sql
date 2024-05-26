DELETE FROM `weenie` WHERE `class_Id` = 38403;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38403, 'ace38403-banditmanahunterboss', 10, '2024-05-26 19:09:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38403,   1,         16) /* ItemType - Creature */
     , (38403,   2,         31) /* CreatureType - Human */
     , (38403,   6,         -1) /* ItemsCapacity */
     , (38403,   7,         -1) /* ContainersCapacity */
     , (38403,  16,          1) /* ItemUseable - No */
     , (38403,  25,        220) /* Level */
     , (38403,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (38403,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38403, 113,          1) /* Gender - Male */
     , (38403, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38403, 146,    1400000) /* XpOverride */
     , (38403, 188,          1) /* HeritageGroup - Aluvian */
     , (38403, 332,         40) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38403,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38403,   1,       5) /* HeartbeatInterval */
     , (38403,   2,       0) /* HeartbeatTimestamp */
     , (38403,   3,       2) /* HealthRate */
     , (38403,   4,       5) /* StaminaRate */
     , (38403,   5,       1) /* ManaRate */
     , (38403,  13,    0.85) /* ArmorModVsSlash */
     , (38403,  14,     0.9) /* ArmorModVsPierce */
     , (38403,  15,    0.55) /* ArmorModVsBludgeon */
     , (38403,  16,    0.42) /* ArmorModVsCold */
     , (38403,  17,       1) /* ArmorModVsFire */
     , (38403,  18,       1) /* ArmorModVsAcid */
     , (38403,  19,    0.42) /* ArmorModVsElectric */
     , (38403,  31,      18) /* VisualAwarenessRange */
     , (38403,  64,     0.4) /* ResistSlash */
     , (38403,  65,     0.4) /* ResistPierce */
     , (38403,  66,     0.6) /* ResistBludgeon */
     , (38403,  67,     0.4) /* ResistFire */
     , (38403,  68,    0.65) /* ResistCold */
     , (38403,  69,     0.4) /* ResistAcid */
     , (38403,  70,    0.65) /* ResistElectric */
     , (38403,  80,       2) /* AiUseMagicDelay */
     , (38403, 104,      10) /* ObviousRadarRange */
     , (38403, 122,       2) /* AiAcquireHealth */
     , (38403, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38403,   1, 'Bandit Mana Hunter Boss') /* Name */
     , (38403,  45, 'TaskFreebooterBanditBossKill') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38403,   1, 0x02000001) /* Setup */
     , (38403,   2, 0x09000001) /* MotionTable */
     , (38403,   3, 0x20000001) /* SoundTable */
     , (38403,   4, 0x30000000) /* CombatTable */
     , (38403,   6, 0x0400007E) /* PaletteBase */
     , (38403,   8, 0x06001036) /* Icon */
     , (38403,  22, 0x34000004) /* PhysicsEffectTable */
     , (38403,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38403,   1, 320, 0, 0) /* Strength */
     , (38403,   2, 450, 0, 0) /* Endurance */
     , (38403,   3, 320, 0, 0) /* Quickness */
     , (38403,   4, 320, 0, 0) /* Coordination */
     , (38403,   5, 320, 0, 0) /* Focus */
     , (38403,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38403,   1,  2550, 0, 0, 3000) /* MaxHealth */
     , (38403,   3,  1200, 0, 0, 1650) /* MaxStamina */
     , (38403,   5,  2400, 0, 0, 2720) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38403,  6, 0, 2, 0, 433, 0, 0) /* MeleeDefense        Trained */
     , (38403,  7, 0, 2, 0, 350, 0, 0) /* MissileDefense      Trained */
     , (38403, 15, 0, 2, 0, 390, 0, 0) /* MagicDefense        Trained */
     , (38403, 16, 0, 2, 0, 240, 0, 0) /* ManaConversion      Trained */
     , (38403, 31, 0, 2, 0, 240, 0, 0) /* CreatureEnchantment Trained */
     , (38403, 33, 0, 2, 0, 240, 0, 0) /* LifeMagic           Trained */
     , (38403, 34, 0, 2, 0, 240, 0, 0) /* WarMagic            Trained */
     , (38403, 41, 0, 2, 0, 483, 0, 0) /* TwoHandedCombat     Trained */
     , (38403, 43, 0, 2, 0, 240, 0, 0) /* VoidMagic           Trained */
     , (38403, 44, 0, 2, 0, 483, 0, 0) /* HeavyWeapons        Trained */
     , (38403, 45, 0, 2, 0, 483, 0, 0) /* LightWeapons        Trained */
     , (38403, 46, 0, 2, 0, 483, 0, 0) /* FinesseWeapons      Trained */
     , (38403, 47, 0, 3, 0, 380, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38403,  0,  4,  0,    0,  400,  340,  360,  220,  168,  400,  400,  168,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38403,  1,  4,  0,    0,  400,  340,  360,  220,  168,  400,  400,  168,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38403,  2,  4,  0,    0,  400,  340,  360,  220,  168,  400,  400,  168,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38403,  3,  4,  0,    0,  400,  340,  360,  220,  168,  400,  400,  168,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38403,  4,  4,  0,    0,  400,  340,  360,  220,  168,  400,  400,  168,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38403,  5,  4, 120, 0.75,  400,  340,  360,  220,  168,  400,  400,  168,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38403,  6,  4,  0,    0,  400,  340,  360,  220,  168,  400,  400,  168,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38403,  7,  4,  0,    0,  400,  340,  360,  220,  168,  400,  400,  168,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38403,  8,  4, 120, 0.75,  400,  340,  360,  220,  168,  400,  400,  168,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38403,  2074,   2.02)  /* Gossamer Flesh */
     , (38403,  2164,   2.02)  /* Swordsman's Gift */
     , (38403,  2168,   2.02)  /* Gelidite's Gift */
     , (38403,  3126,   2.02)  /* Poison Health */
     , (38403,  4436,   2.02)  /* Incantation of Blade Volley */
     , (38403,  4447,   2.02)  /* Incantation of Frost Bolt */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38403,  5 /* HeartBeat */,  0.085, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x13000085 /* ShakeHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38403,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x13000089 /* HeartyLaugh */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38403,  5 /* HeartBeat */,   0.15, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x13000082 /* MimeDrink */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38403, 2,   124,  0, 93, 0.5, False) /* Create Jerkin (124) for Wield */
     , (38403, 2,  2597,  0, 93, 0.5, False) /* Create Flared Pants (2597) for Wield */
     , (38403, 2, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for Wield */
     , (38403, 2, 31705,  0, 0, 0, False) /* Create Phantom Bow (31705) for Wield */
     , (38403, 2, 21348, 100, 0, 0, False) /* Create Deadly Chorizite Arrow (21348) for Wield */
     , (38403, 2, 31706,  0, 0, 0, False) /* Create Hollow Crossbow (31706) for Wield */
     , (38403, 2, 21352, 100, 0, 0, False) /* Create Deadly Chorizite Quarrel (21352) for Wield */
     , (38403, 9, 40522,  0, 0, 0.01, False) /* Create Contact Instructions (40522) for ContainTreasure */
     , (38403, 9, 40523,  0, 0, 0.01, False) /* Create Contact Instructions (40523) for ContainTreasure */
     , (38403, 9, 40524,  0, 0, 0.01, False) /* Create Contact Instructions (40524) for ContainTreasure */
     , (38403, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
