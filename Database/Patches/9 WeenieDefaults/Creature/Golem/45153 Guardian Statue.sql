DELETE FROM `weenie` WHERE `class_Id` = 45153;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45153, 'ace45153-guardianstatue', 10, '2023-05-15 03:25:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45153,   1,         16) /* ItemType - Creature */
     , (45153,   2,         13) /* CreatureType - Golem */
     , (45153,   6,         -1) /* ItemsCapacity */
     , (45153,   7,         -1) /* ContainersCapacity */
     , (45153,  16,          1) /* ItemUseable - No */
     , (45153,  25,        220) /* Level */
     , (45153,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (45153,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45153,  95,          8) /* RadarBlipColor - Yellow */
     , (45153, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45153, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45153,   1, True ) /* Stuck */
     , (45153,   6, True ) /* AiUsesMana */
     , (45153,  11, False) /* IgnoreCollisions */
     , (45153,  12, True ) /* ReportCollisions */
     , (45153,  13, False) /* Ethereal */
     , (45153,  52, True ) /* AiImmobile */
     , (45153,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (45153,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45153,   1,       5) /* HeartbeatInterval */
     , (45153,   2,       0) /* HeartbeatTimestamp */
     , (45153,   3,       8) /* HealthRate */
     , (45153,   4,       3) /* StaminaRate */
     , (45153,   5,       5) /* ManaRate */
     , (45153,  13,       1) /* ArmorModVsSlash */
     , (45153,  14,       1) /* ArmorModVsPierce */
     , (45153,  15,    0.75) /* ArmorModVsBludgeon */
     , (45153,  16,       1) /* ArmorModVsCold */
     , (45153,  17,       1) /* ArmorModVsFire */
     , (45153,  18,       1) /* ArmorModVsAcid */
     , (45153,  19,       1) /* ArmorModVsElectric */
     , (45153,  31,      12) /* VisualAwarenessRange */
     , (45153,  34,       1) /* PowerupTime */
     , (45153,  36,       1) /* ChargeSpeed */
     , (45153,  39,     1.2) /* DefaultScale */
     , (45153,  64,    0.55) /* ResistSlash */
     , (45153,  65,    0.55) /* ResistPierce */
     , (45153,  66,    0.75) /* ResistBludgeon */
     , (45153,  67,    0.45) /* ResistFire */
     , (45153,  68,    0.45) /* ResistCold */
     , (45153,  69,    0.55) /* ResistAcid */
     , (45153,  70,    0.45) /* ResistElectric */
     , (45153,  71,       1) /* ResistHealthBoost */
     , (45153,  72,       1) /* ResistStaminaDrain */
     , (45153,  73,       1) /* ResistStaminaBoost */
     , (45153,  74,       1) /* ResistManaDrain */
     , (45153,  75,       1) /* ResistManaBoost */
     , (45153,  80,       2) /* AiUseMagicDelay */
     , (45153, 104,      10) /* ObviousRadarRange */
     , (45153, 122,       2) /* AiAcquireHealth */
     , (45153, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45153,   1, 'Guardian Statue') /* Name */
     , (45153,  45, 'KillTaskGuardianStatue') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45153,   1, 0x0200101A) /* Setup */
     , (45153,   2, 0x090001E8) /* MotionTable */
     , (45153,   3, 0x20000015) /* SoundTable */
     , (45153,   4, 0x3000003A) /* CombatTable */
     , (45153,   7, 0x10000728) /* ClothingBase */
     , (45153,   8, 0x0600304D) /* Icon */
     , (45153,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45153,   1, 420, 0, 0) /* Strength */
     , (45153,   2, 500, 0, 0) /* Endurance */
     , (45153,   3, 420, 0, 0) /* Quickness */
     , (45153,   4, 450, 0, 0) /* Coordination */
     , (45153,   5, 400, 0, 0) /* Focus */
     , (45153,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45153,   1,  7750, 0, 0, 8000) /* MaxHealth */
     , (45153,   3,  5000, 0, 0, 4500) /* MaxStamina */
     , (45153,   5,  4600, 0, 0, 5000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45153,  6, 0, 3, 0, 340, 0, 0) /* MeleeDefense        Specialized */
     , (45153,  7, 0, 3, 0, 420, 0, 0) /* MissileDefense      Specialized */
     , (45153, 15, 0, 3, 0, 300, 0, 0) /* MagicDefense        Specialized */
     , (45153, 31, 0, 3, 0, 150, 0, 0) /* CreatureEnchantment Specialized */
     , (45153, 32, 0, 3, 0, 150, 0, 0) /* ItemEnchantment     Specialized */
     , (45153, 33, 0, 3, 0, 150, 0, 0) /* LifeMagic           Specialized */
     , (45153, 34, 0, 3, 0, 150, 0, 0) /* WarMagic            Specialized */
     , (45153, 45, 0, 3, 0, 340, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45153,  0,  2, 200, 0.75,  650,  650,  650,  488,  650,  650,  650,  650,    0, 1,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (45153, 10,  1, 200, 0.75,  650,  650,  650,  488,  650,  650,  650,  650,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (45153, 13,  1, 200, 0.75,  650,  650,  650,  488,  650,  650,  650,  650,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (45153, 16,  4,  0,    0,  650,  650,  650,  488,  650,  650,  650,  650,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.9,  0.7,  0.3,  0.9,  0.7,  0.3) /* Torso */
     , (45153, 22,  8, 200,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45153,  2074,   2.02)  /* Gossamer Flesh */
     , (45153,  2166,   2.02)  /* Tusker's Gift */
     , (45153,  2212,   2.02)  /* Wrath of Adja */
     , (45153,  2264,   2.02)  /* Wrath of Harlune */
     , (45153,  2318,   2.02)  /* Gravity Well */
     , (45153,  2320,   2.02)  /* Wrath of the Hieromancer */
     , (45153,  4427,   2.05)  /* Incantation of Shock Arc */
     , (45153,  4455,   2.05)  /* Incantation of Shock Wave */
     , (45153,  4447,   2.05)  /* Incantation of Frost Bolt */
     , (45153,  4425,   2.05)  /* Incantation of Frost Arc */
     , (45153,  2168,   2.03)  /* Gelidite's Gift */
     , (45153,  2172,   2.03)  /* Astyrrian's Gift */
     , (45153,  4451,   2.06)  /* Incantation of Lightning Bolt */
     , (45153,  4426,   2.06)  /* Incantation of Lightning Arc */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45153, 9,  6353,  0, 0, 0.04, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (45153, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (45153, 9, 45193,  0, 0, 0.8, False) /* Create Red Veined Grub (45193) for ContainTreasure */
     , (45153, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */;
