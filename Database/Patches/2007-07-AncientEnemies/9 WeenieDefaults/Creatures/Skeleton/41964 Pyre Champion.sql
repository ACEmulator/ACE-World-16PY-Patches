/* Mhoire Castle */

DELETE FROM `weenie` WHERE `class_Id` = 41964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41964, 'ace41964-pyrechampion', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41964,   1,         16) /* ItemType - Creature */
     , (41964,   2,         30) /* CreatureType - Skeleton */
     , (41964,   3,         39) /* PaletteTemplate - Black */
     , (41964,   6,         -1) /* ItemsCapacity */
     , (41964,   7,         -1) /* ContainersCapacity */
     , (41964,  16,          1) /* ItemUseable - No */
     , (41964,  25,        265) /* Level */
     , (41964,  27,          0) /* ArmorType - None */
     , (41964,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (41964,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41964, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (41964, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41964, 140,          1) /* AiOptions - CanOpenDoors */
     , (41964, 146,    1400000) /* XpOverride */
     , (41964, 332,         60) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41964,   1, True ) /* Stuck */
     , (41964,   6, True ) /* AiUsesMana */
     , (41964,  11, False) /* IgnoreCollisions */
     , (41964,  12, True ) /* ReportCollisions */
     , (41964,  13, False) /* Ethereal */
     , (41964,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41964,   1,       5) /* HeartbeatInterval */
     , (41964,   2,       0) /* HeartbeatTimestamp */
     , (41964,   3,     0.2) /* HealthRate */
     , (41964,   4,     0.5) /* StaminaRate */
     , (41964,   5,       2) /* ManaRate */
     , (41964,  12,       0) /* Shade */
     , (41964,  13,    0.48) /* ArmorModVsSlash */
     , (41964,  14,    0.36) /* ArmorModVsPierce */
     , (41964,  15,     0.5) /* ArmorModVsBludgeon */
     , (41964,  16,    0.24) /* ArmorModVsCold */
     , (41964,  17,    0.85) /* ArmorModVsFire */
     , (41964,  18,    0.32) /* ArmorModVsAcid */
     , (41964,  19,    0.49) /* ArmorModVsElectric */
     , (41964,  27,    5.01) /* RotationSpeed */
     , (41964,  31,      16) /* VisualAwarenessRange */
     , (41964,  34,       1) /* PowerupTime */
     , (41964,  36,       1) /* ChargeSpeed */
     , (41964,  64,    0.58) /* ResistSlash */
     , (41964,  65,    0.25) /* ResistPierce */
     , (41964,  66,    1.58) /* ResistBludgeon */
     , (41964,  67,     0.9) /* ResistFire */
     , (41964,  68,     0.3) /* ResistCold */
     , (41964,  69,    0.42) /* ResistAcid */
     , (41964,  70,     0.4) /* ResistElectric */
     , (41964,  71,       1) /* ResistHealthBoost */
     , (41964,  72,       1) /* ResistStaminaDrain */
     , (41964,  73,       1) /* ResistStaminaBoost */
     , (41964,  74,       1) /* ResistManaDrain */
     , (41964,  75,       1) /* ResistManaBoost */
     , (41964,  80,       4) /* AiUseMagicDelay */
     , (41964, 104,      10) /* ObviousRadarRange */
     , (41964, 122,       2) /* AiAcquireHealth */
     , (41964, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41964,   1, 'Pyre Champion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41964,   1,   33560229) /* Setup */
     , (41964,   2,  150994981) /* MotionTable */
     , (41964,   3,  536870942) /* SoundTable */
     , (41964,   4,  805306368) /* CombatTable */
     , (41964,   6,   67116522) /* PaletteBase */
     , (41964,   7,  268437008) /* ClothingBase */
     , (41964,   8,  100669124) /* Icon */
     , (41964,  22,  872415269) /* PhysicsEffectTable */
     , (41964,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41964,   1, 322, 0, 0) /* Strength */
     , (41964,   2, 338, 0, 0) /* Endurance */
     , (41964,   3, 415, 0, 0) /* Quickness */
     , (41964,   4, 338, 0, 0) /* Coordination */
     , (41964,   5, 338, 0, 0) /* Focus */
     , (41964,   6, 382, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41964,   1,  6662, 0, 0, 6831) /* MaxHealth */
     , (41964,   3,  7000, 0, 0, 7338) /* MaxStamina */
     , (41964,   5,  4000, 0, 0, 4382) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41964,  6, 0, 3, 0, 380, 0, 0) /* MeleeDefense        Specialized */
     , (41964,  7, 0, 3, 0, 377, 0, 0) /* MissileDefense      Specialized */
     , (41964, 15, 0, 3, 0, 300, 0, 0) /* MagicDefense        Specialized */
     , (41964, 20, 0, 3, 0, 120, 0, 0) /* Deception           Specialized */
     , (41964, 33, 0, 3, 0, 260, 0, 0) /* LifeMagic           Specialized */
     , (41964, 34, 0, 3, 0, 260, 0, 0) /* WarMagic            Specialized */
     , (41964, 45, 0, 3, 0, 345, 0, 0) /* LightWeapons        Specialized */
     , (41964, 46, 0, 3, 0, 345, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41964,  0,  4,   0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41964,  1,  4,   0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41964,  2,  4,   0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (41964,  3,  4,   0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41964,  4,  4,   0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (41964,  5,  4, 150, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (41964,  6,  4,   0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (41964,  7,  4,   0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (41964,  8,  4, 155, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41964,  2074,    2.1)  /* Gossamer Flesh */
     , (41964,  2122,    2.1)  /* Disintegration */
     , (41964,  2132,    2.1)  /* The Spike */
     , (41964,  2136,    2.1)  /* Icy Torment */
     , (41964,  2144,    2.1)  /* Crushing Shame */
     , (41964,  2162,    2.1)  /* Olthoi's Gift */
     , (41964,  2166,    2.1)  /* Tusker's Gift */
     , (41964,  2168,    2.1)  /* Gelidite's Gift */
     , (41964,  2174,    2.1)  /* Archer's Gift */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41964, 2, 35096,  1, 0, 0, False) /* Create Pyre Blade (35096) for Wield */
     , (41964, 2, 52142,  1, 0, 0, False) /* Create Round Shield (52142) for Wield */
     , (41964, 9, 38714,  0, 0, 0.085, False) /* Create Pyre Skeleton Jaw (38714) for ContainTreasure */
     , (41964, 9,     0,  0, 0, 0.915, False) /* Create nothing for ContainTreasure */
     , (41964, 9, 35105,  1, 0, 0.06, False) /* Create Pyre Shroud (35105) for ContainTreasure */
     , (41964, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (41964, 9, 48908,  0, 0, 0.06, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (41964, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (41964, 9, 35383,  0, 0, 0.06, False) /* Create Ancient Mhoire Coin (35383) for ContainTreasure */
     , (41964, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (41964, 9, 35504,  0, 0, 0.06, False) /* Create Ornate Bone Key (35504) for ContainTreasure */
     , (41964, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (41964, 9, 37290,  1, 0, 0.06, False) /* Create Jester's Token (37290) for ContainTreasure */
     , (41964, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (41964, 9, 37256,  1, 0, 0.06, False) /* Create Ten of Eyes (37256) for ContainTreasure */
     , (41964, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */;
