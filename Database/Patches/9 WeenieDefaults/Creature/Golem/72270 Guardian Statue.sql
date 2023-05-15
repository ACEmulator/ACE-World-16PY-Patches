DELETE FROM `weenie` WHERE `class_Id` = 72270;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72270, 'ace72270-guardianstatue', 10, '2023-05-15 03:25:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72270,   1,         16) /* ItemType - Creature */
     , (72270,   2,         13) /* CreatureType - Golem */
     , (72270,   6,         -1) /* ItemsCapacity */
     , (72270,   7,         -1) /* ContainersCapacity */
     , (72270,  16,          1) /* ItemUseable - No */
     , (72270,  25,        265) /* Level */
     , (72270,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (72270,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72270,  95,          8) /* RadarBlipColor - Yellow */
     , (72270, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (72270, 146,    1500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72270,   1, True ) /* Stuck */
     , (72270,   6, True ) /* AiUsesMana */
     , (72270,  11, False) /* IgnoreCollisions */
     , (72270,  12, True ) /* ReportCollisions */
     , (72270,  13, False) /* Ethereal */
     , (72270,  52, True ) /* AiImmobile */
     , (72270,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (72270,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72270,   1,       5) /* HeartbeatInterval */
     , (72270,   2,       0) /* HeartbeatTimestamp */
     , (72270,   3,       8) /* HealthRate */
     , (72270,   4,       3) /* StaminaRate */
     , (72270,   5,       5) /* ManaRate */
     , (72270,  13,       1) /* ArmorModVsSlash */
     , (72270,  14,       1) /* ArmorModVsPierce */
     , (72270,  15,    0.75) /* ArmorModVsBludgeon */
     , (72270,  16,       1) /* ArmorModVsCold */
     , (72270,  17,       1) /* ArmorModVsFire */
     , (72270,  18,       1) /* ArmorModVsAcid */
     , (72270,  19,       1) /* ArmorModVsElectric */
     , (72270,  31,      12) /* VisualAwarenessRange */
     , (72270,  34,       1) /* PowerupTime */
     , (72270,  36,       1) /* ChargeSpeed */
     , (72270,  39,     1.2) /* DefaultScale */
     , (72270,  64,    0.55) /* ResistSlash */
     , (72270,  65,    0.55) /* ResistPierce */
     , (72270,  66,    0.75) /* ResistBludgeon */
     , (72270,  67,    0.45) /* ResistFire */
     , (72270,  68,    0.45) /* ResistCold */
     , (72270,  69,    0.55) /* ResistAcid */
     , (72270,  70,    0.45) /* ResistElectric */
     , (72270,  71,       1) /* ResistHealthBoost */
     , (72270,  72,       1) /* ResistStaminaDrain */
     , (72270,  73,       1) /* ResistStaminaBoost */
     , (72270,  74,       1) /* ResistManaDrain */
     , (72270,  75,       1) /* ResistManaBoost */
     , (72270,  80,       2) /* AiUseMagicDelay */
     , (72270, 104,      10) /* ObviousRadarRange */
     , (72270, 122,       2) /* AiAcquireHealth */
     , (72270, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72270,   1, 'Guardian Statue') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72270,   1, 0x0200101A) /* Setup */
     , (72270,   2, 0x090001E8) /* MotionTable */
     , (72270,   3, 0x20000015) /* SoundTable */
     , (72270,   4, 0x3000003A) /* CombatTable */
     , (72270,   7, 0x10000728) /* ClothingBase */
     , (72270,   8, 0x0600304D) /* Icon */
     , (72270,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72270,   1, 420, 0, 0) /* Strength */
     , (72270,   2, 500, 0, 0) /* Endurance */
     , (72270,   3, 420, 0, 0) /* Quickness */
     , (72270,   4, 450, 0, 0) /* Coordination */
     , (72270,   5, 400, 0, 0) /* Focus */
     , (72270,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72270,   1,  7750, 0, 0, 8000) /* MaxHealth */
     , (72270,   3,  5000, 0, 0, 4500) /* MaxStamina */
     , (72270,   5,  4600, 0, 0, 5000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72270,  6, 0, 3, 0, 340, 0, 0) /* MeleeDefense        Specialized */
     , (72270,  7, 0, 3, 0, 420, 0, 0) /* MissileDefense      Specialized */
     , (72270, 15, 0, 3, 0, 340, 0, 0) /* MagicDefense        Specialized */
     , (72270, 31, 0, 3, 0, 200, 0, 0) /* CreatureEnchantment Specialized */
     , (72270, 32, 0, 3, 0, 200, 0, 0) /* ItemEnchantment     Specialized */
     , (72270, 33, 0, 3, 0, 200, 0, 0) /* LifeMagic           Specialized */
     , (72270, 34, 0, 3, 0, 200, 0, 0) /* WarMagic            Specialized */
     , (72270, 45, 0, 3, 0, 340, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72270,  0,  2, 200, 0.75,  650,  650,  650,  488,  650,  650,  650,  650,    0, 1,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (72270, 10,  1, 200, 0.75,  650,  650,  650,  488,  650,  650,  650,  650,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (72270, 13,  1, 200, 0.75,  650,  650,  650,  488,  650,  650,  650,  650,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (72270, 16,  4,  0,    0,  650,  650,  650,  488,  650,  650,  650,  650,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.9,  0.7,  0.3,  0.9,  0.7,  0.3) /* Torso */
     , (72270, 22,  8, 200,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72270,  2074,   2.02)  /* Gossamer Flesh */
     , (72270,  2166,   2.02)  /* Tusker's Gift */
     , (72270,  2212,   2.02)  /* Wrath of Adja */
     , (72270,  2264,   2.02)  /* Wrath of Harlune */
     , (72270,  2318,   2.02)  /* Gravity Well */
     , (72270,  2320,   2.02)  /* Wrath of the Hieromancer */
     , (72270,  4427,   2.05)  /* Incantation of Shock Arc */
     , (72270,  4455,   2.05)  /* Incantation of Shock Wave */
     , (72270,  4447,   2.05)  /* Incantation of Frost Bolt */
     , (72270,  4425,   2.05)  /* Incantation of Frost Arc */
     , (72270,  2168,   2.03)  /* Gelidite's Gift */
     , (72270,  2172,   2.03)  /* Astyrrian's Gift */
     , (72270,  4451,   2.06)  /* Incantation of Lightning Bolt */
     , (72270,  4426,   2.06)  /* Incantation of Lightning Arc */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72270, 9,  6353,  0, 0, 0.04, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (72270, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */;
