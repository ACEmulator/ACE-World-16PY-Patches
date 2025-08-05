DELETE FROM `weenie` WHERE `class_Id` = 45171;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45171, 'ace45171-guardianstatue', 10, '2025-08-05 05:31:31') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45171,   1,         16) /* ItemType - Creature */
     , (45171,   2,         13) /* CreatureType - Golem */
     , (45171,   6,         -1) /* ItemsCapacity */
     , (45171,   7,         -1) /* ContainersCapacity */
     , (45171,  16,          1) /* ItemUseable - No */
     , (45171,  25,        220) /* Level */
     , (45171,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (45171,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45171,  95,          8) /* RadarBlipColor - Yellow */
     , (45171, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45171, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45171,   1, True ) /* Stuck */
     , (45171,   6, True ) /* AiUsesMana */
     , (45171,  11, False) /* IgnoreCollisions */
     , (45171,  12, True ) /* ReportCollisions */
     , (45171,  13, False) /* Ethereal */
     , (45171,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45171,   1,       5) /* HeartbeatInterval */
     , (45171,   2,       0) /* HeartbeatTimestamp */
     , (45171,   3,       8) /* HealthRate */
     , (45171,   4,       3) /* StaminaRate */
     , (45171,   5,       5) /* ManaRate */
     , (45171,  13,       1) /* ArmorModVsSlash */
     , (45171,  14,       1) /* ArmorModVsPierce */
     , (45171,  15,    0.75) /* ArmorModVsBludgeon */
     , (45171,  16,       1) /* ArmorModVsCold */
     , (45171,  17,       1) /* ArmorModVsFire */
     , (45171,  18,       1) /* ArmorModVsAcid */
     , (45171,  19,       1) /* ArmorModVsElectric */
     , (45171,  31,      12) /* VisualAwarenessRange */
     , (45171,  34,       1) /* PowerupTime */
     , (45171,  36,       1) /* ChargeSpeed */
     , (45171,  39,     1.2) /* DefaultScale */
     , (45171,  64,    0.55) /* ResistSlash */
     , (45171,  65,    0.55) /* ResistPierce */
     , (45171,  66,    0.75) /* ResistBludgeon */
     , (45171,  67,    0.45) /* ResistFire */
     , (45171,  68,    0.45) /* ResistCold */
     , (45171,  69,    0.55) /* ResistAcid */
     , (45171,  70,    0.45) /* ResistElectric */
     , (45171,  71,       1) /* ResistHealthBoost */
     , (45171,  72,       1) /* ResistStaminaDrain */
     , (45171,  73,       1) /* ResistStaminaBoost */
     , (45171,  74,       1) /* ResistManaDrain */
     , (45171,  75,       1) /* ResistManaBoost */
     , (45171,  80,       2) /* AiUseMagicDelay */
     , (45171, 104,      10) /* ObviousRadarRange */
     , (45171, 122,       2) /* AiAcquireHealth */
     , (45171, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45171,   1, 'Guardian Statue') /* Name */
     , (45171,  45, 'KillTaskGuardianStatue') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45171,   1, 0x0200101A) /* Setup */
     , (45171,   2, 0x090001E8) /* MotionTable */
     , (45171,   3, 0x20000015) /* SoundTable */
     , (45171,   4, 0x3000003A) /* CombatTable */
     , (45171,   7, 0x10000728) /* ClothingBase */
     , (45171,   8, 0x0600304D) /* Icon */
     , (45171,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45171,   1, 420, 0, 0) /* Strength */
     , (45171,   2, 500, 0, 0) /* Endurance */
     , (45171,   3, 420, 0, 0) /* Quickness */
     , (45171,   4, 450, 0, 0) /* Coordination */
     , (45171,   5, 400, 0, 0) /* Focus */
     , (45171,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45171,   1,  7750, 0, 0, 8000) /* MaxHealth */
     , (45171,   3,  5000, 0, 0, 4500) /* MaxStamina */
     , (45171,   5,  4600, 0, 0, 5000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45171,  6, 0, 3, 0, 340, 0, 0) /* MeleeDefense        Specialized */
     , (45171,  7, 0, 3, 0, 420, 0, 0) /* MissileDefense      Specialized */
     , (45171, 15, 0, 3, 0, 300, 0, 0) /* MagicDefense        Specialized */
     , (45171, 31, 0, 3, 0, 150, 0, 0) /* CreatureEnchantment Specialized */
     , (45171, 32, 0, 3, 0, 150, 0, 0) /* ItemEnchantment     Specialized */
     , (45171, 33, 0, 3, 0, 150, 0, 0) /* LifeMagic           Specialized */
     , (45171, 34, 0, 3, 0, 150, 0, 0) /* WarMagic            Specialized */
     , (45171, 45, 0, 3, 0, 340, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45171,  0,  2, 200, 0.75,  650,  650,  650,  488,  650,  650,  650,  650,    0, 1,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (45171, 10,  1, 200, 0.75,  650,  650,  650,  488,  650,  650,  650,  650,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (45171, 13,  1, 200, 0.75,  650,  650,  650,  488,  650,  650,  650,  650,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (45171, 16,  4,  0,    0,  650,  650,  650,  488,  650,  650,  650,  650,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.9,  0.7,  0.3,  0.9,  0.7,  0.3) /* Torso */
     , (45171, 22,  8, 200,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45171,  2074,   2.02)  /* Gossamer Flesh */
     , (45171,  2166,   2.02)  /* Tusker's Gift */
     , (45171,  2212,   2.02)  /* Wrath of Adja */
     , (45171,  2264,   2.02)  /* Wrath of Harlune */
     , (45171,  2318,   2.02)  /* Gravity Well */
     , (45171,  2320,   2.02)  /* Wrath of the Hieromancer */
     , (45171,  4427,   2.05)  /* Incantation of Shock Arc */
     , (45171,  4455,   2.05)  /* Incantation of Shock Wave */
     , (45171,  4447,   2.05)  /* Incantation of Frost Bolt */
     , (45171,  4425,   2.05)  /* Incantation of Frost Arc */
     , (45171,  2168,   2.03)  /* Gelidite's Gift */
     , (45171,  2172,   2.03)  /* Astyrrian's Gift */
     , (45171,  4451,   2.06)  /* Incantation of Lightning Bolt */
     , (45171,  4426,   2.06)  /* Incantation of Lightning Arc */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45171, 9, 45151,  0, 0, 0.8, False) /* Create Mhoire Oubliette Portal Glyph (45151) for ContainTreasure */
     , (45171, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
     , (45171, 9, 45151,  0, 0, 0.8, False) /* Create Mhoire Oubliette Portal Glyph (45151) for ContainTreasure */
     , (45171, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
     , (45171, 9, 45151,  0, 0, 0.8, False) /* Create Mhoire Oubliette Portal Glyph (45151) for ContainTreasure */
     , (45171, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
     , (45171, 9,  6353,  0, 0, 0.04, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (45171, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (45171, 9, 45193,  0, 0, 0.8, False) /* Create Red Veined Grub (45193) for ContainTreasure */
     , (45171, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */;
