DELETE FROM `weenie` WHERE `class_Id` = 35093;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35093, 'ace35093-wightbladesorcerer', 10, '2020-07-23 03:33:32') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35093,   1,      16) /* ItemType - Creature */
     , (35093,   2,      14) /* CreatureType - Undead */
     , (35093,   6,      -1) /* ItemsCapacity */
     , (35093,   7,      -1) /* ContainersCapacity */
     , (35093,  16,       1) /* ItemUseable - No */
     , (35093,  25,     240) /* Level */
     , (35093,  40,       2) /* CombatMode - Melee */
     , (35093,  68,       3) /* TargetingTactic - Random, Focused */
     , (35093,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35093, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (35093, 146, 1850000) /* XpOverride */
     , (35093, 307,       4) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35093,   1, True ) /* Stuck */
     , (35093,   6, True ) /* AiUsesMana */
     , (35093,  11, False) /* IgnoreCollisions */
     , (35093,  12, True ) /* ReportCollisions */
     , (35093,  13, False) /* Ethereal */
     , (35093,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35093,   1,                5) /* HeartbeatInterval */
     , (35093,   2,                0) /* HeartbeatTimestamp */
     , (35093,   3,              0.1) /* HealthRate */
     , (35093,   4,                5) /* StaminaRate */
     , (35093,   5,                2) /* ManaRate */
     , (35093,  13,                1) /* ArmorModVsSlash */
     , (35093,  14,                1) /* ArmorModVsPierce */
     , (35093,  15,                1) /* ArmorModVsBludgeon */
     , (35093,  16,                1) /* ArmorModVsCold */
     , (35093,  17,                1) /* ArmorModVsFire */
     , (35093,  18,                1) /* ArmorModVsAcid */
     , (35093,  19,                1) /* ArmorModVsElectric */
     , (35093,  31,               18) /* VisualAwarenessRange */
     , (35093,  34,                2) /* PowerupTime */
     , (35093,  36,                1) /* ChargeSpeed */
     , (35093,  39,              1.1) /* DefaultScale */
     , (35093,  64,             0.87) /* ResistSlash */
     , (35093,  65,              0.5) /* ResistPierce */
     , (35093,  66,              0.5) /* ResistBludgeon */
     , (35093,  67,             0.98) /* ResistFire */
     , (35093,  68,              0.5) /* ResistCold */
     , (35093,  69,              0.5) /* ResistAcid */
     , (35093,  70,              0.5) /* ResistElectric */
     , (35093,  80,                3) /* AiUseMagicDelay */
     , (35093, 104,               10) /* ObviousRadarRange */
     , (35093, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35093,   1, 'Wight Blade Sorcerer') /* Name */
	  , (35093,  45, 'KilltaskGraveyardWight_1309');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35093,  1,  33560225) /* Setup */
     , (35093,  2, 150994967) /* MotionTable */
     , (35093,  3, 536870934) /* SoundTable */
     , (35093,  4, 805306368) /* CombatTable */
     , (35093,  6,  67110722) /* PaletteBase */
     , (35093,  8, 100667942) /* Icon */
     , (35093, 22, 872415272) /* PhysicsEffectTable */
     , (35093, 35,      2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35093,   1, 350, 0, 0) /* Strength */
     , (35093,   2, 350, 0, 0) /* Endurance */
     , (35093,   3, 320, 0, 0) /* Quickness */
     , (35093,   4, 380, 0, 0) /* Coordination */
     , (35093,   5, 480, 0, 0) /* Focus */
     , (35093,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35093,   1,  6000, 0, 0, 6175) /* MaxHealth */
     , (35093,   3,  3000, 0, 0, 3350) /* MaxStamina */
     , (35093,   5,  4800, 0, 0, 5280) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35093,  0,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35093,  1,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35093,  2,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35093,  3,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35093,  4,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35093,  5,  4, 400, 0.75, 225,  225,  225,  225,  225,  225,  225,  225,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35093,  6,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35093,  7,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35093,  8,  4, 400, 0.75, 225,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35093,  1786,   2.02)  /* Nuhmudira's Spines */
     , (35093,  2095,   2.02)  /* Swordsman Bait */
     , (35093,  4422,   2.02)  /* Incantation of Blade Arc */
     , (35093,  4435,   2.02)  /* Incantation of Blade Blast */
     , (35093,  4436,   2.02)  /* Incantation of Blade Volley */
     , (35093,  5531,   2.02)  /* Bloodstone Bolt VII */
     , (35093,  4489,      3)  /* Incantation of Fester Other */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35093,  31, 0, 2, 0, 340, 0, 0) /* CreatureMagic */
     , (35093,  46, 0, 2, 0, 333, 0, 0) /* FinesseWeapons */
     , (35093,  44, 0, 2, 0, 343, 0, 0) /* HeavyWeapons */
     , (35093,  33, 0, 2, 0, 340, 0, 0) /* LifeMagic */
     , (35093,  45, 0, 2, 0, 343, 0, 0) /* LightWeapons */
     , (35093,  15, 0, 2, 0, 237, 0, 0) /* MagicDefense */
     , (35093,  16, 0, 2, 0, 260, 0, 0) /* ManaConversion */
     , (35093,   6, 0, 2, 0, 333, 0, 0) /* MeleeDefense */
     , (35093,   7, 0, 2, 0, 240, 0, 0) /* MissileDefense */
     , (35093,  41, 0, 2, 0, 343, 0, 0) /* TwoHanded */
     , (35093,  43, 0, 2, 0, 340, 0, 0) /* VoidMagic */
     , (35093,  34, 0, 2, 0, 340, 0, 0) /* WarMagic */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35093, 2, 31822,  1, 0, 0, False) /* Create Electric Baton (31822) for Wield */
	  , (35093, 9, 48908,  0, 0, 0.06, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (35093, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (35093, 9, 35383,  0, 0, 0.02, False) /* Create Ancient Mhoire Coin (35383) for ContainTreasure */
     , (35093, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (35093, 9, 35504,  0, 0, 0.06, False) /* Create Ornate Bone Key (35504) for ContainTreasure */
     , (35093, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (35093, 9, 37290,  1, 0, 0.06, False) /* Create Jester's Token (37290) for ContainTreasure */
     , (35093, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (35093, 9, 35105,  0, 0, 0.06, False) /* Create Pyre Shroud (35105) for ContainTreasure */
     , (35093, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (35093, 9, 37247,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35093, 9, 37248,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35093, 9, 37249,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35093, 9, 37250,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35093, 9, 37251,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35093, 9, 37252,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35093, 9, 37253,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35093, 9, 37254,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35093, 9, 37255,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35093, 9, 37256,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35093, 9, 37257,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35093, 9, 37258,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35093, 9, 37259,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35093, 9, 37234,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35093, 9, 37235,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35093, 9, 37236,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35093, 9, 37237,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35093, 9, 37238,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35093, 9, 37239,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35093, 9, 37240,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35093, 9, 37241,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35093, 9, 37242,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35093, 9, 37243,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35093, 9, 37244,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35093, 9, 37245,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35093, 9, 37246,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35093, 9,     0,  0, 0, 0.675, False) /* Create nothing for ContainTreasure */;
  