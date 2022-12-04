DELETE FROM `weenie` WHERE `class_Id` = 72189;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72189, 'ace72189-anekshenstormcorruptor', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72189,   1,         16) /* ItemType - Creature */
     , (72189,   2,        101) /* CreatureType - Anekshay */
     , (72189,   6,         -1) /* ItemsCapacity */
     , (72189,   7,         -1) /* ContainersCapacity */
     , (72189,  16,          1) /* ItemUseable - No */
     , (72189,  25,        300) /* Level */
     , (72189,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (72189,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (72189, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72189, 146,    4000000) /* XpOverride */
     , (72189, 332,        200) /* LuminanceAward */
     , (72189, 386,         10) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72189,   1, True ) /* Stuck */
     , (72189,   6, True ) /* AiUsesMana */
     , (72189,  12, True ) /* ReportCollisions */
     , (72189,  14, True ) /* GravityStatus */
     , (72189,  19, True ) /* Attackable */
     , (72189,  42, True ) /* AllowEdgeSlide */
     , (72189, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72189,   1,       5) /* HeartbeatInterval */
     , (72189,   2,       0) /* HeartbeatTimestamp */
     , (72189,   3,       4) /* HealthRate */
     , (72189,   4,      10) /* StaminaRate */
     , (72189,   5,       3) /* ManaRate */
     , (72189,  13,     1.9) /* ArmorModVsSlash */
     , (72189,  14,     1.9) /* ArmorModVsPierce */
     , (72189,  15,     1.8) /* ArmorModVsBludgeon */
     , (72189,  16,     1.7) /* ArmorModVsCold */
     , (72189,  17,       2) /* ArmorModVsFire */
     , (72189,  18,     1.7) /* ArmorModVsAcid */
     , (72189,  19,       2) /* ArmorModVsElectric */
     , (72189,  31,      25) /* VisualAwarenessRange */
     , (72189,  34,       1) /* PowerupTime */
     , (72189,  36,       1) /* ChargeSpeed */
     , (72189,  64,     0.4) /* ResistSlash */
     , (72189,  65,     0.5) /* ResistPierce */
     , (72189,  66,     0.5) /* ResistBludgeon */
     , (72189,  67,     0.4) /* ResistFire */
     , (72189,  68,     0.6) /* ResistCold */
     , (72189,  69,     0.6) /* ResistAcid */
     , (72189,  70,     0.4) /* ResistElectric */
     , (72189,  80,       3) /* AiUseMagicDelay */
     , (72189, 104,      10) /* ObviousRadarRange */
     , (72189, 117,     0.5) /* FocusedProbability */
     , (72189, 122,       2) /* AiAcquireHealth */
     , (72189, 125,       1) /* ResistHealthDrain */
     , (72189, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72189,   1, 'A''nekshen Storm Corruptor') /* Name */
     , (72189,  45, 'KilltaskViridianAnek') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72189,   1, 0x02001C25) /* Setup */
     , (72189,   2, 0x09000001) /* MotionTable */
     , (72189,   3, 0x20000015) /* SoundTable */
     , (72189,   4, 0x30000000) /* CombatTable */
     , (72189,   6, 0x0400007E) /* PaletteBase */
     , (72189,   8, 0x06001B42) /* Icon */
     , (72189,  22, 0x34000025) /* PhysicsEffectTable */
     , (72189,  35,       2120) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72189,   1, 400, 0, 0) /* Strength */
     , (72189,   2, 400, 0, 0) /* Endurance */
     , (72189,   3, 400, 0, 0) /* Quickness */
     , (72189,   4, 400, 0, 0) /* Coordination */
     , (72189,   5, 500, 0, 0) /* Focus */
     , (72189,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72189,   1,  8000, 0, 0, 5) /* MaxHealth */
     , (72189,   3,  4600, 0, 0, 0) /* MaxStamina */
     , (72189,   5,  4500, 0, 0, 0) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72189,  6, 0, 2, 0, 520, 0, 0) /* MeleeDefense        Trained */
     , (72189,  7, 0, 2, 0, 550, 0, 0) /* MissileDefense      Trained */
     , (72189, 15, 0, 2, 0, 370, 0, 0) /* MagicDefense        Trained */
     , (72189, 16, 0, 2, 0, 280, 0, 0) /* ManaConversion      Trained */
     , (72189, 31, 0, 2, 0, 280, 0, 0) /* CreatureEnchantment Trained */
     , (72189, 33, 0, 2, 0, 280, 0, 0) /* LifeMagic           Trained */
     , (72189, 34, 0, 2, 0, 280, 0, 0) /* WarMagic            Trained */
     , (72189, 41, 0, 2, 0, 500, 0, 0) /* TwoHandedCombat     Trained */
     , (72189, 43, 0, 2, 0, 280, 0, 0) /* VoidMagic           Trained */
     , (72189, 44, 0, 2, 0, 500, 0, 0) /* HeavyWeapons        Trained */
     , (72189, 45, 0, 2, 0, 500, 0, 0) /* LightWeapons        Trained */
     , (72189, 46, 0, 2, 0, 500, 0, 0) /* FinesseWeapons      Trained */
     , (72189, 47, 0, 2, 0, 260, 0, 0) /* MissileWeapons      Trained */
     , (72189, 51, 0, 2, 0, 500, 0, 0) /* SneakAttack         Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72189,  0,  4,  0,    0,  400,  760,  760,  720,  680,  800,  680,  800,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72189,  1,  4,  0,    0,  400,  760,  760,  720,  680,  800,  680,  800,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72189,  2,  4,  0,    0,  400,  760,  760,  720,  680,  800,  680,  800,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72189,  3,  4,  0,    0,  400,  760,  760,  720,  680,  800,  680,  800,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72189,  4,  4,  0,    0,  400,  760,  760,  720,  680,  800,  680,  800,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72189,  5,  4, 600, 0.75,  400,  760,  760,  720,  680,  800,  680,  800,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72189,  6,  4,  0,    0,  400,  760,  760,  720,  680,  800,  680,  800,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72189,  7,  4,  0,    0,  400,  760,  760,  720,  680,  800,  680,  800,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72189,  8,  4, 600, 0.75,  400,  760,  760,  720,  680,  800,  680,  800,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72189,  4483,   2.05)  /* Incantation of Lightning Vulnerability Other */
     , (72189,  6194,  2.105)  /* Eye of the Storm II */
     , (72189,  6198,  2.118)  /* Incantation of Lightning Bolt */
     , (72189,  6199,  2.133)  /* Incantation of Lightning Arc */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72189, 14 /* Taunt */,    0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   7 /* PhysScript */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 161 /* AetheriaLevelUp */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 1, NULL, 'The Storm Corruptor begins casting a lightning volley! Move out of the cone!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,   5 /* Motion */, 2, 1, 0x430000FC /* WoahState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  19 /* CastSpellInstant */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 6169 /* Deadly Lightning Volley */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72189, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (72189, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
     , (72189, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (72189, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
     , (72189, 9, 52969,  1, 0, 0.2, False) /* Create Corrupted Amber Shard (52969) for ContainTreasure */
     , (72189, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */;
