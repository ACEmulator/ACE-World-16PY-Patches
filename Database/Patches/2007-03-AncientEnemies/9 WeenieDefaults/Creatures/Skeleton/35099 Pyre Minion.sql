/* Graveyard - Day */

DELETE FROM `weenie` WHERE `class_Id` = 35099;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35099, 'ace35099-pyreminion', 10, '2019-08-22 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35099,   1,         16) /* ItemType - Creature */
     , (35099,   2,         30) /* CreatureType - Skeleton */
     , (35099,   3,         39) /* PaletteTemplate - Black */
     , (35099,   6,         -1) /* ItemsCapacity */
     , (35099,   7,         -1) /* ContainersCapacity */
     , (35099,  16,          1) /* ItemUseable - No */
     , (35099,  25,        200) /* Level */
     , (35099,  27,          0) /* ArmorType - None */
     , (35099,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (35099,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35099, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (35099, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35099, 140,          1) /* AiOptions - CanOpenDoors */
     , (35099, 146,    1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35099,   1, True ) /* Stuck */
     , (35099,   6, True ) /* AiUsesMana */
     , (35099,  11, False) /* IgnoreCollisions */
     , (35099,  12, True ) /* ReportCollisions */
     , (35099,  13, False) /* Ethereal */
     , (35099,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35099,   1,       5) /* HeartbeatInterval */
     , (35099,   2,       0) /* HeartbeatTimestamp */
     , (35099,   3,     0.2) /* HealthRate */
     , (35099,   4,     0.5) /* StaminaRate */
     , (35099,   5,       2) /* ManaRate */
     , (35099,  12,       0) /* Shade */
     , (35099,  13,    0.48) /* ArmorModVsSlash */
     , (35099,  14,    0.36) /* ArmorModVsPierce */
     , (35099,  15,     0.5) /* ArmorModVsBludgeon */
     , (35099,  16,    0.24) /* ArmorModVsCold */
     , (35099,  17,    0.85) /* ArmorModVsFire */
     , (35099,  18,    0.32) /* ArmorModVsAcid */
     , (35099,  19,    0.49) /* ArmorModVsElectric */
     , (35099,  27,    5.01) /* RotationSpeed */
     , (35099,  31,      16) /* VisualAwarenessRange */
     , (35099,  34,       1) /* PowerupTime */
     , (35099,  36,       1) /* ChargeSpeed */
     , (35099,  64,    0.58) /* ResistSlash */
     , (35099,  65,    0.25) /* ResistPierce */
     , (35099,  66,    1.58) /* ResistBludgeon */
     , (35099,  67,     0.9) /* ResistFire */
     , (35099,  68,     0.3) /* ResistCold */
     , (35099,  69,    0.42) /* ResistAcid */
     , (35099,  70,     0.4) /* ResistElectric */
     , (35099,  71,       1) /* ResistHealthBoost */
     , (35099,  72,       1) /* ResistStaminaDrain */
     , (35099,  73,       1) /* ResistStaminaBoost */
     , (35099,  74,       1) /* ResistManaDrain */
     , (35099,  75,       1) /* ResistManaBoost */
     , (35099,  80,       4) /* AiUseMagicDelay */
     , (35099, 104,      10) /* ObviousRadarRange */
     , (35099, 122,       2) /* AiAcquireHealth */
     , (35099, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35099,   1, 'Pyre Minion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35099,   1,   33554521) /* Setup */
     , (35099,   2,  150994981) /* MotionTable */
     , (35099,   3,  536870942) /* SoundTable */
     , (35099,   4,  805306368) /* CombatTable */
     , (35099,   6,   67116522) /* PaletteBase */
     , (35099,   7,  268435646) /* ClothingBase */
     , (35099,   8,  100669124) /* Icon */
     , (35099,  22,  872415269) /* PhysicsEffectTable */
     , (35099,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35099,   1, 292, 0, 0) /* Strength */
     , (35099,   2, 398, 0, 0) /* Endurance */
     , (35099,   3, 365, 0, 0) /* Quickness */
     , (35099,   4, 308, 0, 0) /* Coordination */
     , (35099,   5, 308, 0, 0) /* Focus */
     , (35099,   6, 342, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35099,   1,  2301, 0, 0, 2500) /* MaxHealth */
     , (35099,   3,  3600, 0, 0, 3998) /* MaxStamina */
     , (35099,   5,  2700, 0, 0, 3042) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35099,  6, 0, 3, 0, 380, 0, 0) /* MeleeDefense        Specialized */
     , (35099,  7, 0, 3, 0, 377, 0, 0) /* MissileDefense      Specialized */
     , (35099, 15, 0, 3, 0, 300, 0, 0) /* MagicDefense        Specialized */
     , (35099, 20, 0, 3, 0, 120, 0, 0) /* Deception           Specialized */
     , (35099, 33, 0, 3, 0, 260, 0, 0) /* LifeMagic           Specialized */
     , (35099, 34, 0, 3, 0, 260, 0, 0) /* WarMagic            Specialized */
     , (35099, 45, 0, 3, 0, 345, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35099,  0,  4,   0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35099,  1,  4,   0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35099,  2,  4,   0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35099,  3,  4,   0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35099,  4,  4,   0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35099,  5,  4, 150, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35099,  6,  4,   0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35099,  7,  4,   0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35099,  8,  4, 155, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35099,  2074,    2.1)  /* Gossamer Flesh */
     , (35099,  2122,    2.1)  /* Disintegration */
     , (35099,  2132,    2.1)  /* The Spike */
     , (35099,  2136,    2.1)  /* Icy Torment */
     , (35099,  2144,    2.1)  /* Crushing Shame */
     , (35099,  2162,    2.1)  /* Olthoi's Gift */
     , (35099,  2166,    2.1)  /* Tusker's Gift */
     , (35099,  2168,    2.1)  /* Gelidite's Gift */
     , (35099,  2174,    2.1)  /* Archer's Gift */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35099, 9, 38714,  0, 0, 0.085, False) /* Create Pyre Skeleton Jaw (38714) for ContainTreasure */
     , (35099, 9,     0,  0, 0, 0.915, False) /* Create nothing for ContainTreasure */
     , (35099, 9, 48908,  0, 0, 0.06, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (35099, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (35099, 9, 35383,  0, 0, 0.02, False) /* Create Ancient Mhoire Coin (35383) for ContainTreasure */
     , (35099, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (35099, 9, 35105,  0, 0, 0.06, False) /* Create Pyre Shroud (35105) for ContainTreasure */
     , (35099, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */;
