DELETE FROM `weenie` WHERE `class_Id` = 52587;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52587, 'ace52587-anekshenthorndancer', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52587,   1,         16) /* ItemType - Creature */
     , (52587,   2,        101) /* CreatureType - Anekshay */
     , (52587,   6,         -1) /* ItemsCapacity */
     , (52587,   7,         -1) /* ContainersCapacity */
     , (52587,  16,          1) /* ItemUseable - No */
     , (52587,  25,        300) /* Level */
     , (52587,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (52587,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52587, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52587, 140,          1) /* AiOptions - CanOpenDoors */
     , (52587, 146,    4000000) /* XpOverride */
     , (52587, 332,        188) /* LuminanceAward */
     , (52587, 386,         10) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52587,   1, True ) /* Stuck */
     , (52587,   6, True ) /* AiUsesMana */
     , (52587,  12, True ) /* ReportCollisions */
     , (52587,  14, True ) /* GravityStatus */
     , (52587,  19, True ) /* Attackable */
     , (52587,  42, True ) /* AllowEdgeSlide */
     , (52587, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52587,   1,       5) /* HeartbeatInterval */
     , (52587,   2,       0) /* HeartbeatTimestamp */
     , (52587,   3,       4) /* HealthRate */
     , (52587,   4,      10) /* StaminaRate */
     , (52587,   5,       3) /* ManaRate */
     , (52587,  13,     1.9) /* ArmorModVsSlash */
     , (52587,  14,     1.9) /* ArmorModVsPierce */
     , (52587,  15,     1.8) /* ArmorModVsBludgeon */
     , (52587,  16,     1.7) /* ArmorModVsCold */
     , (52587,  17,       2) /* ArmorModVsFire */
     , (52587,  18,     1.7) /* ArmorModVsAcid */
     , (52587,  19,       2) /* ArmorModVsElectric */
     , (52587,  31,      25) /* VisualAwarenessRange */
     , (52587,  34,       1) /* PowerupTime */
     , (52587,  36,       1) /* ChargeSpeed */
     , (52587,  64,     0.4) /* ResistSlash */
     , (52587,  65,     0.5) /* ResistPierce */
     , (52587,  66,     0.5) /* ResistBludgeon */
     , (52587,  67,     0.4) /* ResistFire */
     , (52587,  68,     0.6) /* ResistCold */
     , (52587,  69,     0.6) /* ResistAcid */
     , (52587,  70,     0.4) /* ResistElectric */
     , (52587,  80,       3) /* AiUseMagicDelay */
     , (52587, 104,      10) /* ObviousRadarRange */
     , (52587, 117,     0.5) /* FocusedProbability */
     , (52587, 122,       2) /* AiAcquireHealth */
     , (52587, 125,       1) /* ResistHealthDrain */
     , (52587, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52587,   1, 'A''nekshen Thorn Dancer') /* Name */
     , (52587,  45, 'KilltaskViridianAnek') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52587,   1, 0x02001C18) /* Setup */
     , (52587,   2, 0x09000001) /* MotionTable */
     , (52587,   3, 0x20000015) /* SoundTable */
     , (52587,   4, 0x30000000) /* CombatTable */
     , (52587,   6, 0x0400007E) /* PaletteBase */
     , (52587,   8, 0x06001B42) /* Icon */
     , (52587,  22, 0x34000025) /* PhysicsEffectTable */
     , (52587,  35,       2120) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52587,   1, 400, 0, 0) /* Strength */
     , (52587,   2, 400, 0, 0) /* Endurance */
     , (52587,   3, 400, 0, 0) /* Quickness */
     , (52587,   4, 400, 0, 0) /* Coordination */
     , (52587,   5, 500, 0, 0) /* Focus */
     , (52587,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52587,   1,  8000, 0, 0, 5) /* MaxHealth */
     , (52587,   3,  4600, 0, 0, 0) /* MaxStamina */
     , (52587,   5,  4500, 0, 0, 0) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52587,  6, 0, 2, 0, 530, 0, 0) /* MeleeDefense        Trained */
     , (52587,  7, 0, 2, 0, 550, 0, 0) /* MissileDefense      Trained */
     , (52587, 15, 0, 2, 0, 370, 0, 0) /* MagicDefense        Trained */
     , (52587, 16, 0, 2, 0, 280, 0, 0) /* ManaConversion      Trained */
     , (52587, 31, 0, 2, 0, 280, 0, 0) /* CreatureEnchantment Trained */
     , (52587, 33, 0, 2, 0, 280, 0, 0) /* LifeMagic           Trained */
     , (52587, 34, 0, 2, 0, 280, 0, 0) /* WarMagic            Trained */
     , (52587, 41, 0, 2, 0, 500, 0, 0) /* TwoHandedCombat     Trained */
     , (52587, 43, 0, 2, 0, 280, 0, 0) /* VoidMagic           Trained */
     , (52587, 44, 0, 2, 0, 500, 0, 0) /* HeavyWeapons        Trained */
     , (52587, 45, 0, 2, 0, 500, 0, 0) /* LightWeapons        Trained */
     , (52587, 46, 0, 2, 0, 500, 0, 0) /* FinesseWeapons      Trained */
     , (52587, 47, 0, 2, 0, 260, 0, 0) /* MissileWeapons      Trained */
     , (52587, 51, 0, 2, 0, 500, 0, 0) /* SneakAttack         Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52587,  0,  4,  0,    0,  400,  760,  760,  720,  680,  800,  680,  800,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52587,  1,  4,  0,    0,  400,  760,  760,  720,  680,  800,  680,  800,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52587,  2,  4,  0,    0,  400,  760,  760,  720,  680,  800,  680,  800,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52587,  3,  4,  0,    0,  400,  760,  760,  720,  680,  800,  680,  800,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52587,  4,  4,  0,    0,  400,  760,  760,  720,  680,  800,  680,  800,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52587,  5,  4, 600, 0.75,  400,  760,  760,  720,  680,  800,  680,  800,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52587,  6,  4,  0,    0,  400,  760,  760,  720,  680,  800,  680,  800,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52587,  7,  4,  0,    0,  400,  760,  760,  720,  680,  800,  680,  800,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52587,  8,  4, 600, 0.75,  400,  760,  760,  720,  680,  800,  680,  800,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52587,  6160,    2.1)  /* Thorns */
     , (52587,  4312,  2.056)  /* Incantation of Imperil Other */
     , (52587,  4485,  2.059)  /* Incantation of Piercing Vulnerability Other */
     , (52587,  6162,  2.125)  /* Thorn Arc */
     , (52587,  6163,  2.143)  /* Ring of Thorns */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (52587, 14 /* Taunt */,    0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   7 /* PhysScript */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 161 /* AetheriaLevelUp */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 1, NULL, 'The Thorn Dancer begins casting a deadly thorn volley! Move out of the forward arc!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,   5 /* Motion */, 2, 1, 0x430000FC /* WoahState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  19 /* CastSpellInstant */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 6165 /* Deadly Thorn Volley */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52587, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (52587, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
     , (52587, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (52587, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
     , (52587, 9, 52968,  1, 0, 0.15, False) /* Create Infused Amber Shard (52968) for ContainTreasure */
     , (52587, 9,     0,  0, 0, 0.85, False) /* Create nothing for ContainTreasure */;
