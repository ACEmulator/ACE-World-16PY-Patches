/* Oubliette of Mhoire Castle - No luminance */

DELETE FROM `weenie` WHERE `class_Id` = 45173;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45173, 'ace45173-pyrechampion', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45173,   1,         16) /* ItemType - Creature */
     , (45173,   2,         30) /* CreatureType - Skeleton */
     , (45173,   3,         39) /* PaletteTemplate - Black */
     , (45173,   6,         -1) /* ItemsCapacity */
     , (45173,   7,         -1) /* ContainersCapacity */
     , (45173,  16,          1) /* ItemUseable - No */
     , (45173,  25,        265) /* Level */
     , (45173,  27,          0) /* ArmorType - None */
     , (45173,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (45173,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45173, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (45173, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45173, 140,          1) /* AiOptions - CanOpenDoors */
     , (45173, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45173,   1, True ) /* Stuck */
     , (45173,   6, True ) /* AiUsesMana */
     , (45173,  11, False) /* IgnoreCollisions */
     , (45173,  12, True ) /* ReportCollisions */
     , (45173,  13, False) /* Ethereal */
     , (45173,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45173,   1,       5) /* HeartbeatInterval */
     , (45173,   2,       0) /* HeartbeatTimestamp */
     , (45173,   3,     0.2) /* HealthRate */
     , (45173,   4,     0.5) /* StaminaRate */
     , (45173,   5,       2) /* ManaRate */
     , (45173,  12,       0) /* Shade */
     , (45173,  13,    0.48) /* ArmorModVsSlash */
     , (45173,  14,    0.36) /* ArmorModVsPierce */
     , (45173,  15,     0.5) /* ArmorModVsBludgeon */
     , (45173,  16,    0.24) /* ArmorModVsCold */
     , (45173,  17,    0.85) /* ArmorModVsFire */
     , (45173,  18,    0.32) /* ArmorModVsAcid */
     , (45173,  19,    0.49) /* ArmorModVsElectric */
     , (45173,  27,    5.01) /* RotationSpeed */
     , (45173,  31,      16) /* VisualAwarenessRange */
     , (45173,  34,       1) /* PowerupTime */
     , (45173,  36,       1) /* ChargeSpeed */
     , (45173,  64,    0.58) /* ResistSlash */
     , (45173,  65,    0.25) /* ResistPierce */
     , (45173,  66,    1.58) /* ResistBludgeon */
     , (45173,  67,     0.9) /* ResistFire */
     , (45173,  68,     0.3) /* ResistCold */
     , (45173,  69,    0.42) /* ResistAcid */
     , (45173,  70,     0.4) /* ResistElectric */
     , (45173,  71,       1) /* ResistHealthBoost */
     , (45173,  72,       1) /* ResistStaminaDrain */
     , (45173,  73,       1) /* ResistStaminaBoost */
     , (45173,  74,       1) /* ResistManaDrain */
     , (45173,  75,       1) /* ResistManaBoost */
     , (45173,  80,       4) /* AiUseMagicDelay */
     , (45173, 104,      10) /* ObviousRadarRange */
     , (45173, 122,       2) /* AiAcquireHealth */
     , (45173, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45173,   1, 'Pyre Champion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45173,   1,   33560229) /* Setup */
     , (45173,   2,  150994981) /* MotionTable */
     , (45173,   3,  536870942) /* SoundTable */
     , (45173,   4,  805306368) /* CombatTable */
     , (45173,   6,   67116522) /* PaletteBase */
     , (45173,   7,  268437008) /* ClothingBase */
     , (45173,   8,  100669124) /* Icon */
     , (45173,  22,  872415269) /* PhysicsEffectTable */
     , (45173,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45173,   1, 322, 0, 0) /* Strength */
     , (45173,   2, 338, 0, 0) /* Endurance */
     , (45173,   3, 415, 0, 0) /* Quickness */
     , (45173,   4, 338, 0, 0) /* Coordination */
     , (45173,   5, 338, 0, 0) /* Focus */
     , (45173,   6, 382, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45173,   1,  6662, 0, 0, 6831) /* MaxHealth */
     , (45173,   3,  7000, 0, 0, 7338) /* MaxStamina */
     , (45173,   5,  4000, 0, 0, 4382) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45173,  6, 0, 3, 0, 380, 0, 0) /* MeleeDefense        Specialized */
     , (45173,  7, 0, 3, 0, 377, 0, 0) /* MissileDefense      Specialized */
     , (45173, 15, 0, 3, 0, 300, 0, 0) /* MagicDefense        Specialized */
     , (45173, 20, 0, 3, 0, 120, 0, 0) /* Deception           Specialized */
     , (45173, 33, 0, 3, 0, 260, 0, 0) /* LifeMagic           Specialized */
     , (45173, 34, 0, 3, 0, 260, 0, 0) /* WarMagic            Specialized */
     , (45173, 45, 0, 3, 0, 345, 0, 0) /* LightWeapons        Specialized */
     , (45173, 46, 0, 3, 0, 345, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45173,  0,  4,   0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (45173,  1,  4,   0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (45173,  2,  4,   0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (45173,  3,  4,   0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (45173,  4,  4,   0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (45173,  5,  4, 150, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (45173,  6,  4,   0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (45173,  7,  4,   0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (45173,  8,  4, 155, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45173,  2074,    2.1)  /* Gossamer Flesh */
     , (45173,  2122,    2.1)  /* Disintegration */
     , (45173,  2132,    2.1)  /* The Spike */
     , (45173,  2136,    2.1)  /* Icy Torment */
     , (45173,  2144,    2.1)  /* Crushing Shame */
     , (45173,  2162,    2.1)  /* Olthoi's Gift */
     , (45173,  2166,    2.1)  /* Tusker's Gift */
     , (45173,  2168,    2.1)  /* Gelidite's Gift */
     , (45173,  2174,    2.1)  /* Archer's Gift */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45173, 2, 35096,  1, 0, 0, False) /* Create Pyre Blade (35096) for Wield */
     , (45173, 2, 52142,  1, 0, 0, False) /* Create Round Shield (52142) for Wield */
     , (45173, 9, 38714,  0, 0, 0.085, False) /* Create Pyre Skeleton Jaw (38714) for ContainTreasure */
     , (45173, 9,     0,  0, 0, 0.915, False) /* Create nothing for ContainTreasure */
     , (45173, 9, 35105,  1, 0, 0.06, False) /* Create Pyre Shroud (35105) for ContainTreasure */
     , (45173, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (45173, 9, 48908,  0, 0, 0.06, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (45173, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (45173, 9, 35383,  0, 0, 0.06, False) /* Create Ancient Mhoire Coin (35383) for ContainTreasure */
     , (45173, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (45173, 9, 35504,  0, 0, 0.06, False) /* Create Ornate Bone Key (35504) for ContainTreasure */
     , (45173, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (45173, 9, 45151,  1, 0, 0.06.06, False) /* Create Mhoire Oubliette Portal Glyph (45151) for ContainTreasure */
     , (45173, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (45173, 9, 37290,  1, 0, 0.06, False) /* Create Jester's Token (37290) for ContainTreasure */
     , (45173, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (45173, 9, 37256,  1, 0, 0.06, False) /* Create Ten of Eyes (37256) for ContainTreasure */
     , (45173, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */;
