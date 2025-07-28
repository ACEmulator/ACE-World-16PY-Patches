DELETE FROM `weenie` WHERE `class_Id` = 72236;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72236, 'ace72236-guardianstatue', 10, '2023-05-15 03:25:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72236,   1,         16) /* ItemType - Creature */
     , (72236,   2,         13) /* CreatureType - Golem */
     , (72236,   6,         -1) /* ItemsCapacity */
     , (72236,   7,         -1) /* ContainersCapacity */
     , (72236,  16,          1) /* ItemUseable - No */
     , (72236,  25,        265) /* Level */
     , (72236,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (72236,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72236,  95,          8) /* RadarBlipColor - Yellow */
     , (72236, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (72236, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72236,   1, True ) /* Stuck */
     , (72236,   6, True ) /* AiUsesMana */
     , (72236,  11, False) /* IgnoreCollisions */
     , (72236,  12, True ) /* ReportCollisions */
     , (72236,  13, False) /* Ethereal */
     , (72236,  52, True ) /* AiImmobile */
     , (72236,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (72236,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72236,   1,       5) /* HeartbeatInterval */
     , (72236,   2,       0) /* HeartbeatTimestamp */
     , (72236,   3,       8) /* HealthRate */
     , (72236,   4,       3) /* StaminaRate */
     , (72236,   5,       5) /* ManaRate */
     , (72236,  13,       1) /* ArmorModVsSlash */
     , (72236,  14,       1) /* ArmorModVsPierce */
     , (72236,  15,    0.75) /* ArmorModVsBludgeon */
     , (72236,  16,       1) /* ArmorModVsCold */
     , (72236,  17,       1) /* ArmorModVsFire */
     , (72236,  18,       1) /* ArmorModVsAcid */
     , (72236,  19,       1) /* ArmorModVsElectric */
     , (72236,  31,      12) /* VisualAwarenessRange */
     , (72236,  34,       1) /* PowerupTime */
     , (72236,  36,       1) /* ChargeSpeed */
     , (72236,  39,     1.2) /* DefaultScale */
     , (72236,  64,    0.55) /* ResistSlash */
     , (72236,  65,    0.55) /* ResistPierce */
     , (72236,  66,    0.75) /* ResistBludgeon */
     , (72236,  67,    0.45) /* ResistFire */
     , (72236,  68,    0.45) /* ResistCold */
     , (72236,  69,    0.55) /* ResistAcid */
     , (72236,  70,    0.45) /* ResistElectric */
     , (72236,  71,       1) /* ResistHealthBoost */
     , (72236,  72,       1) /* ResistStaminaDrain */
     , (72236,  73,       1) /* ResistStaminaBoost */
     , (72236,  74,       1) /* ResistManaDrain */
     , (72236,  75,       1) /* ResistManaBoost */
     , (72236,  80,       2) /* AiUseMagicDelay */
     , (72236, 104,      10) /* ObviousRadarRange */
     , (72236, 122,       2) /* AiAcquireHealth */
     , (72236, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72236,   1, 'Guardian Statue') /* Name */
     , (72236,  45, 'KillTaskGuardianStatue') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72236,   1, 0x0200101A) /* Setup */
     , (72236,   2, 0x090001E8) /* MotionTable */
     , (72236,   3, 0x20000015) /* SoundTable */
     , (72236,   4, 0x3000003A) /* CombatTable */
     , (72236,   7, 0x10000728) /* ClothingBase */
     , (72236,   8, 0x0600304D) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72236,   1, 420, 0, 0) /* Strength */
     , (72236,   2, 500, 0, 0) /* Endurance */
     , (72236,   3, 420, 0, 0) /* Quickness */
     , (72236,   4, 450, 0, 0) /* Coordination */
     , (72236,   5, 400, 0, 0) /* Focus */
     , (72236,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72236,   1,  1880, 0, 0, 2130) /* MaxHealth */
     , (72236,   3,  1900, 0, 0, 2400) /* MaxStamina */
     , (72236,   5,  1900, 0, 0, 2300) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72236,  6, 0, 3, 0, 340, 0, 0) /* MeleeDefense        Specialized */
     , (72236,  7, 0, 3, 0, 420, 0, 0) /* MissileDefense      Specialized */
     , (72236, 15, 0, 3, 0, 300, 0, 0) /* MagicDefense        Specialized */
     , (72236, 31, 0, 3, 0, 150, 0, 0) /* CreatureEnchantment Specialized */
     , (72236, 32, 0, 3, 0, 150, 0, 0) /* ItemEnchantment     Specialized */
     , (72236, 33, 0, 3, 0, 150, 0, 0) /* LifeMagic           Specialized */
     , (72236, 34, 0, 3, 0, 150, 0, 0) /* WarMagic            Specialized */
     , (72236, 45, 0, 3, 0, 340, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72236,  0,  2, 200, 0.75,  650,  650,  650,  488,  650,  650,  650,  650,    0, 1,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (72236, 10,  1, 200, 0.75,  650,  650,  650,  488,  650,  650,  650,  650,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (72236, 13,  1, 200, 0.75,  650,  650,  650,  488,  650,  650,  650,  650,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (72236, 16,  4,  0,    0,  650,  650,  650,  488,  650,  650,  650,  650,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.9,  0.7,  0.3,  0.9,  0.7,  0.3) /* Torso */
     , (72236, 22,  8, 200,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72236,  2074,   2.02)  /* Gossamer Flesh */
     , (72236,  2166,   2.02)  /* Tusker's Gift */
     , (72236,  2212,   2.02)  /* Wrath of Adja */
     , (72236,  2264,   2.02)  /* Wrath of Harlune */
     , (72236,  2318,   2.02)  /* Gravity Well */
     , (72236,  2320,   2.02)  /* Wrath of the Hieromancer */
     , (72236,  4427,   2.05)  /* Incantation of Shock Arc */
     , (72236,  4455,   2.05)  /* Incantation of Shock Wave */
     , (72236,  4447,   2.05)  /* Incantation of Frost Bolt */
     , (72236,  4425,   2.05)  /* Incantation of Frost Arc */
     , (72236,  2168,   2.03)  /* Gelidite's Gift */
     , (72236,  2172,   2.03)  /* Astyrrian's Gift */
     , (72236,  4451,   2.06)  /* Incantation of Lightning Bolt */
     , (72236,  4426,   2.06)  /* Incantation of Lightning Arc */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72236, 9,  6353,  0, 0, 0.04, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (72236, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */;
