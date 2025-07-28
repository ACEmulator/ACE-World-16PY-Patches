DELETE FROM `weenie` WHERE `class_Id` = 41959;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41959, 'ace41959-guardianstatue', 10, '2023-05-15 03:25:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41959,   1,         16) /* ItemType - Creature */
     , (41959,   2,         13) /* CreatureType - Golem */
     , (41959,   6,         -1) /* ItemsCapacity */
     , (41959,   7,         -1) /* ContainersCapacity */
     , (41959,  16,          1) /* ItemUseable - No */
     , (41959,  25,        220) /* Level */
     , (41959,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (41959,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41959,  95,          8) /* RadarBlipColor - Yellow */
     , (41959, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41959, 146,    1400000) /* XpOverride */
     , (41959, 332,         60) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41959,   1, True ) /* Stuck */
     , (41959,   6, True ) /* AiUsesMana */
     , (41959,  11, False) /* IgnoreCollisions */
     , (41959,  12, True ) /* ReportCollisions */
     , (41959,  13, False) /* Ethereal */
     , (41959,  52, True ) /* AiImmobile */
     , (41959,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (41959,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41959,   1,       5) /* HeartbeatInterval */
     , (41959,   2,       0) /* HeartbeatTimestamp */
     , (41959,   3,       8) /* HealthRate */
     , (41959,   4,       3) /* StaminaRate */
     , (41959,   5,       5) /* ManaRate */
     , (41959,  13,       1) /* ArmorModVsSlash */
     , (41959,  14,       1) /* ArmorModVsPierce */
     , (41959,  15,    0.75) /* ArmorModVsBludgeon */
     , (41959,  16,       1) /* ArmorModVsCold */
     , (41959,  17,       1) /* ArmorModVsFire */
     , (41959,  18,       1) /* ArmorModVsAcid */
     , (41959,  19,       1) /* ArmorModVsElectric */
     , (41959,  31,      12) /* VisualAwarenessRange */
     , (41959,  34,       1) /* PowerupTime */
     , (41959,  36,       1) /* ChargeSpeed */
     , (41959,  39,     1.2) /* DefaultScale */
     , (41959,  64,    0.55) /* ResistSlash */
     , (41959,  65,    0.55) /* ResistPierce */
     , (41959,  66,    0.75) /* ResistBludgeon */
     , (41959,  67,    0.45) /* ResistFire */
     , (41959,  68,    0.45) /* ResistCold */
     , (41959,  69,    0.55) /* ResistAcid */
     , (41959,  70,    0.45) /* ResistElectric */
     , (41959,  71,       1) /* ResistHealthBoost */
     , (41959,  72,       1) /* ResistStaminaDrain */
     , (41959,  73,       1) /* ResistStaminaBoost */
     , (41959,  74,       1) /* ResistManaDrain */
     , (41959,  75,       1) /* ResistManaBoost */
     , (41959,  80,       2) /* AiUseMagicDelay */
     , (41959, 104,      10) /* ObviousRadarRange */
     , (41959, 122,       2) /* AiAcquireHealth */
     , (41959, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41959,   1, 'Guardian Statue') /* Name */
     , (41959,  45, 'KillTaskGuardianStatue') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41959,   1, 0x0200101A) /* Setup */
     , (41959,   2, 0x090001E8) /* MotionTable */
     , (41959,   3, 0x20000015) /* SoundTable */
     , (41959,   4, 0x3000003A) /* CombatTable */
     , (41959,   7, 0x10000728) /* ClothingBase */
     , (41959,   8, 0x0600304D) /* Icon */
     , (41959,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41959,   1, 420, 0, 0) /* Strength */
     , (41959,   2, 500, 0, 0) /* Endurance */
     , (41959,   3, 420, 0, 0) /* Quickness */
     , (41959,   4, 450, 0, 0) /* Coordination */
     , (41959,   5, 400, 0, 0) /* Focus */
     , (41959,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41959,   1,  7750, 0, 0, 8000) /* MaxHealth */
     , (41959,   3,  5000, 0, 0, 4500) /* MaxStamina */
     , (41959,   5,  4600, 0, 0, 5000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41959,  6, 0, 3, 0, 340, 0, 0) /* MeleeDefense        Specialized */
     , (41959,  7, 0, 3, 0, 420, 0, 0) /* MissileDefense      Specialized */
     , (41959, 15, 0, 3, 0, 300, 0, 0) /* MagicDefense        Specialized */
     , (41959, 31, 0, 3, 0, 150, 0, 0) /* CreatureEnchantment Specialized */
     , (41959, 32, 0, 3, 0, 150, 0, 0) /* ItemEnchantment     Specialized */
     , (41959, 33, 0, 3, 0, 150, 0, 0) /* LifeMagic           Specialized */
     , (41959, 34, 0, 3, 0, 150, 0, 0) /* WarMagic            Specialized */
     , (41959, 45, 0, 3, 0, 340, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41959,  0,  2, 200, 0.75,  650,  650,  650,  488,  650,  650,  650,  650,    0, 1,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (41959, 10,  1, 200, 0.75,  650,  650,  650,  488,  650,  650,  650,  650,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (41959, 13,  1, 200, 0.75,  650,  650,  650,  488,  650,  650,  650,  650,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (41959, 16,  4,  0,    0,  650,  650,  650,  488,  650,  650,  650,  650,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.9,  0.7,  0.3,  0.9,  0.7,  0.3) /* Torso */
     , (41959, 22,  8, 200,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41959,  2074,   2.02)  /* Gossamer Flesh */
     , (41959,  2166,   2.02)  /* Tusker's Gift */
     , (41959,  2212,   2.02)  /* Wrath of Adja */
     , (41959,  2264,   2.02)  /* Wrath of Harlune */
     , (41959,  2318,   2.02)  /* Gravity Well */
     , (41959,  2320,   2.02)  /* Wrath of the Hieromancer */
     , (41959,  4427,   2.05)  /* Incantation of Shock Arc */
     , (41959,  4455,   2.05)  /* Incantation of Shock Wave */
     , (41959,  4447,   2.05)  /* Incantation of Frost Bolt */
     , (41959,  4425,   2.05)  /* Incantation of Frost Arc */
     , (41959,  2168,   2.03)  /* Gelidite's Gift */
     , (41959,  2172,   2.03)  /* Astyrrian's Gift */
     , (41959,  4451,   2.06)  /* Incantation of Lightning Bolt */
     , (41959,  4426,   2.06)  /* Incantation of Lightning Arc */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41959, 9,  6353,  0, 0, 0.04, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (41959, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (41959, 9, 41957,  0, 0, 0.04, False) /* Create Mhoire Castle Treasury Key (41957) for ContainTreasure */
     , (41959, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */;
