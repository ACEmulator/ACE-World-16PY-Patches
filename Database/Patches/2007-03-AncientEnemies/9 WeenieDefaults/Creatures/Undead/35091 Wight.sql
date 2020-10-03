DELETE FROM `weenie` WHERE `class_Id` = 35091;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35091, 'ace35091-wight', 10, '2020-07-23 03:33:32') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35091,   1,      16) /* ItemType - Creature */
     , (35091,   2,      14) /* CreatureType - Undead */
     , (35091,   6,      -1) /* ItemsCapacity */
     , (35091,   7,      -1) /* ContainersCapacity */
     , (35091,  16,       1) /* ItemUseable - No */
     , (35091,  25,     220) /* Level */
     , (35091,  68,       3) /* TargetingTactic - Random, Focused */
     , (35091,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35091, 101,     183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (35091, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (35091, 146, 1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35091,   1, True ) /* Stuck */
     , (35091,   6, True ) /* AiUsesMana */
     , (35091,  11, False) /* IgnoreCollisions */
     , (35091,  12, True ) /* ReportCollisions */
     , (35091,  13, False) /* Ethereal */
     , (35091,  14, True ) /* GravityStatus */
     , (35091,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35091,   1,                5) /* HeartbeatInterval */
     , (35091,   2,                0) /* HeartbeatTimestamp */
     , (35091,   3,              0.1) /* HealthRate */
     , (35091,   4,                5) /* StaminaRate */
     , (35091,   5,                2) /* ManaRate */
     , (35091,  13,                1) /* ArmorModVsSlash */
     , (35091,  14,                1) /* ArmorModVsPierce */
     , (35091,  15,                1) /* ArmorModVsBludgeon */
     , (35091,  16,                1) /* ArmorModVsCold */
     , (35091,  17,                1) /* ArmorModVsFire */
     , (35091,  18,                1) /* ArmorModVsAcid */
     , (35091,  19,                1) /* ArmorModVsElectric */
     , (35091,  31,               18) /* VisualAwarenessRange */
     , (35091,  34,                2) /* PowerupTime */
     , (35091,  36,                1) /* ChargeSpeed */
     , (35091,  39,              1.1) /* DefaultScale */
     , (35091,  64,             0.97) /* ResistSlash */
     , (35091,  65,              0.5) /* ResistPierce */
     , (35091,  66,              0.5) /* ResistBludgeon */
     , (35091,  67,             0.98) /* ResistFire */
     , (35091,  68,              0.5) /* ResistCold */
     , (35091,  69,              0.5) /* ResistAcid */
     , (35091,  70,              0.5) /* ResistElectric */
     , (35091,  80,                3) /* AiUseMagicDelay */
     , (35091, 104,               10) /* ObviousRadarRange */
     , (35091, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35091,   1, 'Wight') /* Name */
	  , (35091,  45, 'KilltaskGraveyardWight_1309');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35091,  1,  33560225) /* Setup */
     , (35091,  2, 150995358) /* MotionTable */
     , (35091,  3, 536870934) /* SoundTable */
     , (35091,  4, 805306368) /* CombatTable */
     , (35091,  6,  67110722) /* PaletteBase */
     , (35091,  8, 100667942) /* Icon */
     , (35091, 22, 872415272) /* PhysicsEffectTable */
     , (35091, 32,      2020) /* WieldedTreasureType */
     , (35091, 35,      1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35091,   1, 490, 0, 0) /* Strength */
     , (35091,   2, 420, 0, 0) /* Endurance */
     , (35091,   3, 300, 0, 0) /* Quickness */
     , (35091,   4, 420, 0, 0) /* Coordination */
     , (35091,   5, 420, 0, 0) /* Focus */
     , (35091,   6, 420, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35091,   1,  6000, 0, 0, 6210) /* MaxHealth */
     , (35091,   3,  3000, 0, 0, 3420) /* MaxStamina */
     , (35091,   5,  0, 0, 0,  420) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35091,  0,  4,  0,    0,  275,  275,  275,  275,  275,  275,  275,  275,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35091,  1,  4,  0,    0,  275,  275,  275,  275,  275,  275,  275,  275,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35091,  2,  4,  0,    0,  275,  275,  275,  275,  275,  275,  275,  275,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35091,  3,  4,  0,    0,  275,  275,  275,  275,  275,  275,  275,  275,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35091,  4,  4,  0,    0,  275,  275,  275,  275,  275,  275,  275,  275,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35091,  5,  4, 150, 0.75, 275,  275,  275,  275,  275,  275,  275,  275,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35091,  6,  4,  0,    0,  275,  275,  275,  275,  275,  275,  275,  275,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35091,  7,  4,  0,    0,  275,  275,  275,  275,  275,  275,  275,  275,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35091,  8,  4, 155, 0.75, 275,  275,  275,  275,  275,  275,  275,  275,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35091,  1784,   2.02)  /* Horizon's Blades */
     , (35091,  1786,   2.02)  /* Nuhmudira's Spines */
     , (35091,  2074,   2.02)  /* Gossamer Flesh */
     , (35091,  2166,   2.02)  /* Tusker's Gift */
     , (35091,  2168,   2.02)  /* Gelidite's Gift */
     , (35091,  4312,   2.02)  /* Incantation of Imperil Other */
     , (35091,  4422,   2.02)  /* Incantation of Blade Arc */
     , (35091,  4424,   2.02)  /* Incantation of Force Arc */
     , (35091,  4442,   2.02)  /* Incantation of Force Blast */
     , (35091,  4443,   2.02)  /* Incantation of Force Bolt */
     , (35091,  4489,   2.02)  /* Incantation of Fester Other */
     , (35091,  5531,   2.02)  /* Bloodstone Bolt VII */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35091,  31, 0, 2, 0, 310, 0, 0) /* CreatureMagic */
     , (35091,  46, 0, 2, 0, 340, 0, 0) /* FinesseWeapons */
     , (35091,  44, 0, 2, 0, 403, 0, 0) /* HeavyWeapons */
     , (35091,  33, 0, 2, 0, 310, 0, 0) /* LifeMagic */
     , (35091,  45, 0, 2, 0, 403, 0, 0) /* LightWeapons */
     , (35091,  15, 0, 2, 0, 220, 0, 0) /* MagicDefense */
     , (35091,  16, 0, 2, 0, 240, 0, 0) /* ManaConversion */
     , (35091,   6, 0, 2, 0, 340, 0, 0) /* MeleeDefense */
     , (35091,   7, 0, 2, 0, 244, 0, 0) /* MissileDefense */
     , (35091,  41, 0, 2, 0, 403, 0, 0) /* TwoHanded */
     , (35091,  34, 0, 2, 0, 310, 0, 0) /* WarMagic */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35091, 9, 48908,  0, 0, 0.06, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (35091, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (35091, 9, 35383,  0, 0, 0.02, False) /* Create Ancient Mhoire Coin (35383) for ContainTreasure */
     , (35091, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (35091, 9, 37290,  1, 0, 0.06, False) /* Create Jester's Token (37290) for ContainTreasure */
     , (35091, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (35091, 9, 35105,  0, 0, 0.06, False) /* Create Pyre Shroud (35105) for ContainTreasure */
     , (35091, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (35091, 9, 37247,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35091, 9, 37248,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35091, 9, 37249,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35091, 9, 37250,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35091, 9, 37251,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35091, 9, 37252,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35091, 9, 37253,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35091, 9, 37254,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35091, 9, 37255,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35091, 9, 37256,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35091, 9, 37257,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35091, 9, 37258,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35091, 9, 37259,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35091, 9, 37234,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35091, 9, 37235,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35091, 9, 37236,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35091, 9, 37237,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35091, 9, 37238,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35091, 9, 37239,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35091, 9, 37240,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35091, 9, 37241,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35091, 9, 37242,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35091, 9, 37243,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35091, 9, 37244,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35091, 9, 37245,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35091, 9, 37246,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35091, 9,     0,  0, 0, 0.675, False) /* Create nothing for ContainTreasure */;
     