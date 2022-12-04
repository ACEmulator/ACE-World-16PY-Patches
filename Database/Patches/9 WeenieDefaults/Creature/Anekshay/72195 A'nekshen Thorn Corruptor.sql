DELETE FROM `weenie` WHERE `class_Id` = 72195;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72195, 'ace72195-anekshenthorncorruptor', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72195,   1,         16) /* ItemType - Creature */
     , (72195,   2,        101) /* CreatureType - Anekshay */
     , (72195,   6,         -1) /* ItemsCapacity */
     , (72195,   7,         -1) /* ContainersCapacity */
     , (72195,  16,          1) /* ItemUseable - No */
     , (72195,  25,        300) /* Level */
     , (72195,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (72195,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (72195, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72195, 146,    4000000) /* XpOverride */
     , (72195, 332,        188) /* LuminanceAward */
     , (72195, 386,         10) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72195,   1, True ) /* Stuck */
     , (72195,   6, True ) /* AiUsesMana */
     , (72195,  12, True ) /* ReportCollisions */
     , (72195,  14, True ) /* GravityStatus */
     , (72195,  19, True ) /* Attackable */
     , (72195,  42, True ) /* AllowEdgeSlide */
     , (72195, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72195,   1,       5) /* HeartbeatInterval */
     , (72195,   2,       0) /* HeartbeatTimestamp */
     , (72195,   3,       4) /* HealthRate */
     , (72195,   4,      10) /* StaminaRate */
     , (72195,   5,       3) /* ManaRate */
     , (72195,  13,     1.9) /* ArmorModVsSlash */
     , (72195,  14,     1.9) /* ArmorModVsPierce */
     , (72195,  15,     1.8) /* ArmorModVsBludgeon */
     , (72195,  16,     1.7) /* ArmorModVsCold */
     , (72195,  17,       2) /* ArmorModVsFire */
     , (72195,  18,     1.7) /* ArmorModVsAcid */
     , (72195,  19,       2) /* ArmorModVsElectric */
     , (72195,  31,      25) /* VisualAwarenessRange */
     , (72195,  34,       1) /* PowerupTime */
     , (72195,  36,       1) /* ChargeSpeed */
     , (72195,  64,     0.4) /* ResistSlash */
     , (72195,  65,     0.5) /* ResistPierce */
     , (72195,  66,     0.5) /* ResistBludgeon */
     , (72195,  67,     0.4) /* ResistFire */
     , (72195,  68,     0.6) /* ResistCold */
     , (72195,  69,     0.6) /* ResistAcid */
     , (72195,  70,     0.4) /* ResistElectric */
     , (72195,  80,       3) /* AiUseMagicDelay */
     , (72195, 104,      10) /* ObviousRadarRange */
     , (72195, 117,     0.5) /* FocusedProbability */
     , (72195, 122,       2) /* AiAcquireHealth */
     , (72195, 125,       1) /* ResistHealthDrain */
     , (72195, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72195,   1, 'A''nekshen Thorn Corruptor') /* Name */
     , (72195,  45, 'KilltaskViridianAnek') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72195,   1, 0x02001C26) /* Setup */
     , (72195,   2, 0x09000001) /* MotionTable */
     , (72195,   3, 0x20000015) /* SoundTable */
     , (72195,   4, 0x30000000) /* CombatTable */
     , (72195,   6, 0x0400007E) /* PaletteBase */
     , (72195,   8, 0x06001B42) /* Icon */
     , (72195,  22, 0x34000025) /* PhysicsEffectTable */
     , (72195,  35,       2120) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72195,   1, 400, 0, 0) /* Strength */
     , (72195,   2, 400, 0, 0) /* Endurance */
     , (72195,   3, 400, 0, 0) /* Quickness */
     , (72195,   4, 400, 0, 0) /* Coordination */
     , (72195,   5, 500, 0, 0) /* Focus */
     , (72195,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72195,   1,  8000, 0, 0, 5) /* MaxHealth */
     , (72195,   3,  4600, 0, 0, 0) /* MaxStamina */
     , (72195,   5,  4500, 0, 0, 0) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72195,  6, 0, 2, 0, 530, 0, 0) /* MeleeDefense        Trained */
     , (72195,  7, 0, 2, 0, 550, 0, 0) /* MissileDefense      Trained */
     , (72195, 15, 0, 2, 0, 370, 0, 0) /* MagicDefense        Trained */
     , (72195, 16, 0, 2, 0, 280, 0, 0) /* ManaConversion      Trained */
     , (72195, 31, 0, 2, 0, 280, 0, 0) /* CreatureEnchantment Trained */
     , (72195, 33, 0, 2, 0, 280, 0, 0) /* LifeMagic           Trained */
     , (72195, 34, 0, 2, 0, 280, 0, 0) /* WarMagic            Trained */
     , (72195, 41, 0, 2, 0, 500, 0, 0) /* TwoHandedCombat     Trained */
     , (72195, 43, 0, 2, 0, 280, 0, 0) /* VoidMagic           Trained */
     , (72195, 44, 0, 2, 0, 500, 0, 0) /* HeavyWeapons        Trained */
     , (72195, 45, 0, 2, 0, 500, 0, 0) /* LightWeapons        Trained */
     , (72195, 46, 0, 2, 0, 500, 0, 0) /* FinesseWeapons      Trained */
     , (72195, 47, 0, 2, 0, 260, 0, 0) /* MissileWeapons      Trained */
     , (72195, 51, 0, 2, 0, 500, 0, 0) /* SneakAttack         Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72195,  0,  4,  0,    0,  400,  760,  760,  720,  680,  800,  680,  800,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72195,  1,  4,  0,    0,  400,  760,  760,  720,  680,  800,  680,  800,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72195,  2,  4,  0,    0,  400,  760,  760,  720,  680,  800,  680,  800,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72195,  3,  4,  0,    0,  400,  760,  760,  720,  680,  800,  680,  800,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72195,  4,  4,  0,    0,  400,  760,  760,  720,  680,  800,  680,  800,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72195,  5,  4, 600, 0.75,  400,  760,  760,  720,  680,  800,  680,  800,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72195,  6,  4,  0,    0,  400,  760,  760,  720,  680,  800,  680,  800,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72195,  7,  4,  0,    0,  400,  760,  760,  720,  680,  800,  680,  800,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72195,  8,  4, 600, 0.75,  400,  760,  760,  720,  680,  800,  680,  800,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72195,  6160,    2.1)  /* Thorns */
     , (72195,  4312,  2.056)  /* Incantation of Imperil Other */
     , (72195,  4485,  2.059)  /* Incantation of Piercing Vulnerability Other */
     , (72195,  6162,  2.125)  /* Thorn Arc */
     , (72195,  6163,  2.143)  /* Ring of Thorns */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72195, 14 /* Taunt */,    0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   7 /* PhysScript */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 161 /* AetheriaLevelUp */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 1, NULL, 'The Thorn Corruptor begins casting a deadly thorn volley! Move out of the forward arc!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,   5 /* Motion */, 2, 1, 0x430000FC /* WoahState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  19 /* CastSpellInstant */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 6165 /* Deadly Thorn Volley */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72195, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (72195, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
     , (72195, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (72195, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
     , (72195, 9, 52969,  1, 0, 0.2, False) /* Create Corrupted Amber Shard (52969) for ContainTreasure */
     , (72195, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */;
