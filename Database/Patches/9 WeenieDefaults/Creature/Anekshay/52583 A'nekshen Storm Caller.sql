DELETE FROM `weenie` WHERE `class_Id` = 52583;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52583, 'ace52583-anekshenstormcaller', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52583,   1,         16) /* ItemType - Creature */
     , (52583,   2,        101) /* CreatureType - Anekshay */
     , (52583,   6,         -1) /* ItemsCapacity */
     , (52583,   7,         -1) /* ContainersCapacity */
     , (52583,  16,          1) /* ItemUseable - No */
     , (52583,  25,        300) /* Level */
     , (52583,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (52583,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52583, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52583, 140,          1) /* AiOptions - CanOpenDoors */
     , (52583, 146,    4000000) /* XpOverride */
     , (52583, 332,        200) /* LuminanceAward */
     , (52583, 386,         10) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52583,   1, True ) /* Stuck */
     , (52583,   6, True ) /* AiUsesMana */
     , (52583,  12, True ) /* ReportCollisions */
     , (52583,  14, True ) /* GravityStatus */
     , (52583,  19, True ) /* Attackable */
     , (52583,  42, True ) /* AllowEdgeSlide */
     , (52583, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52583,   1,       5) /* HeartbeatInterval */
     , (52583,   2,       0) /* HeartbeatTimestamp */
     , (52583,   3,       4) /* HealthRate */
     , (52583,   4,      10) /* StaminaRate */
     , (52583,   5,       3) /* ManaRate */
     , (52583,  13,     1.9) /* ArmorModVsSlash */
     , (52583,  14,     1.9) /* ArmorModVsPierce */
     , (52583,  15,     1.8) /* ArmorModVsBludgeon */
     , (52583,  16,     1.7) /* ArmorModVsCold */
     , (52583,  17,       2) /* ArmorModVsFire */
     , (52583,  18,     1.7) /* ArmorModVsAcid */
     , (52583,  19,       2) /* ArmorModVsElectric */
     , (52583,  31,      25) /* VisualAwarenessRange */
     , (52583,  34,       1) /* PowerupTime */
     , (52583,  36,       1) /* ChargeSpeed */
     , (52583,  64,     0.4) /* ResistSlash */
     , (52583,  65,     0.5) /* ResistPierce */
     , (52583,  66,     0.5) /* ResistBludgeon */
     , (52583,  67,     0.4) /* ResistFire */
     , (52583,  68,     0.6) /* ResistCold */
     , (52583,  69,     0.6) /* ResistAcid */
     , (52583,  70,     0.4) /* ResistElectric */
     , (52583,  80,       3) /* AiUseMagicDelay */
     , (52583, 104,      10) /* ObviousRadarRange */
     , (52583, 117,     0.5) /* FocusedProbability */
     , (52583, 122,       2) /* AiAcquireHealth */
     , (52583, 125,       1) /* ResistHealthDrain */
     , (52583, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52583,   1, 'A''nekshen Storm Caller') /* Name */
     , (52583,  45, 'KilltaskViridianAnek') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52583,   1, 0x02001C18) /* Setup */
     , (52583,   2, 0x09000001) /* MotionTable */
     , (52583,   3, 0x20000015) /* SoundTable */
     , (52583,   4, 0x30000000) /* CombatTable */
     , (52583,   6, 0x0400007E) /* PaletteBase */
     , (52583,   8, 0x06001B42) /* Icon */
     , (52583,  22, 0x34000025) /* PhysicsEffectTable */
     , (52583,  35,       2120) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52583,   1, 400, 0, 0) /* Strength */
     , (52583,   2, 400, 0, 0) /* Endurance */
     , (52583,   3, 400, 0, 0) /* Quickness */
     , (52583,   4, 400, 0, 0) /* Coordination */
     , (52583,   5, 500, 0, 0) /* Focus */
     , (52583,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52583,   1,  8000, 0, 0, 5) /* MaxHealth */
     , (52583,   3,  4600, 0, 0, 0) /* MaxStamina */
     , (52583,   5,  4500, 0, 0, 0) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52583,  6, 0, 2, 0, 520, 0, 0) /* MeleeDefense        Trained */
     , (52583,  7, 0, 2, 0, 550, 0, 0) /* MissileDefense      Trained */
     , (52583, 15, 0, 2, 0, 370, 0, 0) /* MagicDefense        Trained */
     , (52583, 16, 0, 2, 0, 280, 0, 0) /* ManaConversion      Trained */
     , (52583, 31, 0, 2, 0, 280, 0, 0) /* CreatureEnchantment Trained */
     , (52583, 33, 0, 2, 0, 280, 0, 0) /* LifeMagic           Trained */
     , (52583, 34, 0, 2, 0, 280, 0, 0) /* WarMagic            Trained */
     , (52583, 41, 0, 2, 0, 500, 0, 0) /* TwoHandedCombat     Trained */
     , (52583, 43, 0, 2, 0, 280, 0, 0) /* VoidMagic           Trained */
     , (52583, 44, 0, 2, 0, 500, 0, 0) /* HeavyWeapons        Trained */
     , (52583, 45, 0, 2, 0, 500, 0, 0) /* LightWeapons        Trained */
     , (52583, 46, 0, 2, 0, 500, 0, 0) /* FinesseWeapons      Trained */
     , (52583, 47, 0, 2, 0, 260, 0, 0) /* MissileWeapons      Trained */
     , (52583, 51, 0, 2, 0, 500, 0, 0) /* SneakAttack         Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52583,  0,  4,  0,    0,  400,  760,  760,  720,  680,  800,  680,  800,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52583,  1,  4,  0,    0,  400,  760,  760,  720,  680,  800,  680,  800,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52583,  2,  4,  0,    0,  400,  760,  760,  720,  680,  800,  680,  800,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52583,  3,  4,  0,    0,  400,  760,  760,  720,  680,  800,  680,  800,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52583,  4,  4,  0,    0,  400,  760,  760,  720,  680,  800,  680,  800,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52583,  5,  4, 600, 0.75,  400,  760,  760,  720,  680,  800,  680,  800,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52583,  6,  4,  0,    0,  400,  760,  760,  720,  680,  800,  680,  800,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52583,  7,  4,  0,    0,  400,  760,  760,  720,  680,  800,  680,  800,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52583,  8,  4, 600, 0.75,  400,  760,  760,  720,  680,  800,  680,  800,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52583,  4483,   2.05)  /* Incantation of Lightning Vulnerability Other */
     , (52583,  6194,  2.105)  /* Eye of the Storm II */
     , (52583,  6198,  2.118)  /* Incantation of Lightning Bolt */
     , (52583,  6199,  2.133)  /* Incantation of Lightning Arc */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (52583, 14 /* Taunt */,    0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   7 /* PhysScript */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 161 /* AetheriaLevelUp */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 1, NULL, 'The Storm Caller begins casting a lightning volley! Move out of the cone!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,   5 /* Motion */, 2, 1, 0x430000FC /* WoahState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  19 /* CastSpellInstant */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 6169 /* Deadly Lightning Volley */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52583, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (52583, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
     , (52583, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (52583, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
     , (52583, 9, 52968,  1, 0, 0.15, False) /* Create Infused Amber Shard (52968) for ContainTreasure */
     , (52583, 9,     0,  0, 0, 0.85, False) /* Create nothing for ContainTreasure */;
