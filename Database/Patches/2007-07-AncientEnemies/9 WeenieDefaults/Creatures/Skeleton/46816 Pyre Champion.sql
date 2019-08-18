/* Graveyard - Night - Luminance */

DELETE FROM `weenie` WHERE `class_Id` = 46816;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46816, 'ace46816-pyrechampion', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46816,   1,         16) /* ItemType - Creature */
     , (46816,   2,         30) /* CreatureType - Skeleton */
     , (46816,   3,         39) /* PaletteTemplate - Black */
     , (46816,   6,         -1) /* ItemsCapacity */
     , (46816,   7,         -1) /* ContainersCapacity */
     , (46816,  16,          1) /* ItemUseable - No */
     , (46816,  25,        265) /* Level */
     , (46816,  27,          0) /* ArmorType - None */
     , (46816,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (46816,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46816, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (46816, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46816, 140,          1) /* AiOptions - CanOpenDoors */
     , (46816, 146,    1400000) /* XpOverride */
     , (46816, 332,         60) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46816,   1, True ) /* Stuck */
     , (46816,   6, True ) /* AiUsesMana */
     , (46816,  11, False) /* IgnoreCollisions */
     , (46816,  12, True ) /* ReportCollisions */
     , (46816,  13, False) /* Ethereal */
     , (46816,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46816,   1,       5) /* HeartbeatInterval */
     , (46816,   2,       0) /* HeartbeatTimestamp */
     , (46816,   3,     0.2) /* HealthRate */
     , (46816,   4,     0.5) /* StaminaRate */
     , (46816,   5,       2) /* ManaRate */
     , (46816,  12,       0) /* Shade */
     , (46816,  13,    0.48) /* ArmorModVsSlash */
     , (46816,  14,    0.36) /* ArmorModVsPierce */
     , (46816,  15,     0.5) /* ArmorModVsBludgeon */
     , (46816,  16,    0.24) /* ArmorModVsCold */
     , (46816,  17,    0.85) /* ArmorModVsFire */
     , (46816,  18,    0.32) /* ArmorModVsAcid */
     , (46816,  19,    0.49) /* ArmorModVsElectric */
     , (46816,  27,    5.01) /* RotationSpeed */
     , (46816,  31,      16) /* VisualAwarenessRange */
     , (46816,  34,       1) /* PowerupTime */
     , (46816,  36,       1) /* ChargeSpeed */
     , (46816,  64,    0.58) /* ResistSlash */
     , (46816,  65,    0.25) /* ResistPierce */
     , (46816,  66,    1.58) /* ResistBludgeon */
     , (46816,  67,     0.9) /* ResistFire */
     , (46816,  68,     0.3) /* ResistCold */
     , (46816,  69,    0.42) /* ResistAcid */
     , (46816,  70,     0.4) /* ResistElectric */
     , (46816,  71,       1) /* ResistHealthBoost */
     , (46816,  72,       1) /* ResistStaminaDrain */
     , (46816,  73,       1) /* ResistStaminaBoost */
     , (46816,  74,       1) /* ResistManaDrain */
     , (46816,  75,       1) /* ResistManaBoost */
     , (46816,  80,       4) /* AiUseMagicDelay */
     , (46816, 104,      10) /* ObviousRadarRange */
     , (46816, 122,       2) /* AiAcquireHealth */
     , (46816, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46816,   1, 'Pyre Champion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46816,   1,   33560229) /* Setup */
     , (46816,   2,  150994981) /* MotionTable */
     , (46816,   3,  536870942) /* SoundTable */
     , (46816,   4,  805306368) /* CombatTable */
     , (46816,   6,   67116522) /* PaletteBase */
     , (46816,   7,  268437008) /* ClothingBase */
     , (46816,   8,  100669124) /* Icon */
     , (46816,  22,  872415269) /* PhysicsEffectTable */
     , (46816,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46816,   1, 322, 0, 0) /* Strength */
     , (46816,   2, 338, 0, 0) /* Endurance */
     , (46816,   3, 415, 0, 0) /* Quickness */
     , (46816,   4, 338, 0, 0) /* Coordination */
     , (46816,   5, 338, 0, 0) /* Focus */
     , (46816,   6, 382, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46816,   1,  6662, 0, 0, 6831) /* MaxHealth */
     , (46816,   3,  7000, 0, 0, 7338) /* MaxStamina */
     , (46816,   5,  4000, 0, 0, 4382) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46816,  6, 0, 3, 0, 380, 0, 0) /* MeleeDefense        Specialized */
     , (46816,  7, 0, 3, 0, 377, 0, 0) /* MissileDefense      Specialized */
     , (46816, 15, 0, 3, 0, 300, 0, 0) /* MagicDefense        Specialized */
     , (46816, 20, 0, 3, 0, 120, 0, 0) /* Deception           Specialized */
     , (46816, 33, 0, 3, 0, 260, 0, 0) /* LifeMagic           Specialized */
     , (46816, 34, 0, 3, 0, 260, 0, 0) /* WarMagic            Specialized */
     , (46816, 45, 0, 3, 0, 345, 0, 0) /* LightWeapons        Specialized */
     , (46816, 46, 0, 3, 0, 345, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46816,  0,  4,   0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46816,  1,  4,   0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46816,  2,  4,   0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46816,  3,  4,   0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46816,  4,  4,   0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46816,  5,  4, 150, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46816,  6,  4,   0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46816,  7,  4,   0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46816,  8,  4, 155, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46816,  2074,    2.1)  /* Gossamer Flesh */
     , (46816,  2122,    2.1)  /* Disintegration */
     , (46816,  2132,    2.1)  /* The Spike */
     , (46816,  2136,    2.1)  /* Icy Torment */
     , (46816,  2144,    2.1)  /* Crushing Shame */
     , (46816,  2162,    2.1)  /* Olthoi's Gift */
     , (46816,  2166,    2.1)  /* Tusker's Gift */
     , (46816,  2168,    2.1)  /* Gelidite's Gift */
     , (46816,  2174,    2.1)  /* Archer's Gift */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46816, 2, 35096,  1, 0, 0, False) /* Create Pyre Blade (35096) for Wield */
     , (46816, 2, 52142,  1, 0, 0, False) /* Create Round Shield (52142) for Wield */
     , (46816, 9, 38714,  0, 0, 0.085, False) /* Create Pyre Skeleton Jaw (38714) for ContainTreasure */
     , (46816, 9,     0,  0, 0, 0.915, False) /* Create nothing for ContainTreasure */
     , (46816, 9, 35105,  1, 0, 0.06, False) /* Create Pyre Shroud (35105) for ContainTreasure */
     , (46816, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (46816, 9, 48908,  0, 0, 0.06, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (46816, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (46816, 9, 35383,  0, 0, 0.06, False) /* Create Ancient Mhoire Coin (35383) for ContainTreasure */
     , (46816, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (46816, 9, 35504,  0, 0, 0.06, False) /* Create Ornate Bone Key (35504) for ContainTreasure */
     , (46816, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (46816, 9, 37290,  1, 0, 0.06, False) /* Create Jester's Token (37290) for ContainTreasure */
     , (46816, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (46816, 9, 37256,  1, 0, 0.06, False) /* Create Ten of Eyes (37256) for ContainTreasure */
     , (46816, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */;
