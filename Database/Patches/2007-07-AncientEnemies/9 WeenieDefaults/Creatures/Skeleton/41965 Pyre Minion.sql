/* Mhoire Castle */

DELETE FROM `weenie` WHERE `class_Id` = 41965;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41965, 'ace41965-pyreminion', 10, '2019-08-22 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41965,   1,         16) /* ItemType - Creature */
     , (41965,   2,         30) /* CreatureType - Skeleton */
     , (41965,   3,         39) /* PaletteTemplate - Black */
     , (41965,   6,         -1) /* ItemsCapacity */
     , (41965,   7,         -1) /* ContainersCapacity */
     , (41965,  16,          1) /* ItemUseable - No */
     , (41965,  25,        200) /* Level */
     , (41965,  27,          0) /* ArmorType - None */
     , (41965,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (41965,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41965, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (41965, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41965, 140,          1) /* AiOptions - CanOpenDoors */
     , (41965, 146,    1100000) /* XpOverride */
     , (41965, 332,         40) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41965,   1, True ) /* Stuck */
     , (41965,   6, True ) /* AiUsesMana */
     , (41965,  11, False) /* IgnoreCollisions */
     , (41965,  12, True ) /* ReportCollisions */
     , (41965,  13, False) /* Ethereal */
     , (41965,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41965,   1,       5) /* HeartbeatInterval */
     , (41965,   2,       0) /* HeartbeatTimestamp */
     , (41965,   3,     0.2) /* HealthRate */
     , (41965,   4,     0.5) /* StaminaRate */
     , (41965,   5,       2) /* ManaRate */
     , (41965,  12,       0) /* Shade */
     , (41965,  13,    0.48) /* ArmorModVsSlash */
     , (41965,  14,    0.36) /* ArmorModVsPierce */
     , (41965,  15,     0.5) /* ArmorModVsBludgeon */
     , (41965,  16,    0.24) /* ArmorModVsCold */
     , (41965,  17,    0.85) /* ArmorModVsFire */
     , (41965,  18,    0.32) /* ArmorModVsAcid */
     , (41965,  19,    0.49) /* ArmorModVsElectric */
     , (41965,  27,    5.01) /* RotationSpeed */
     , (41965,  31,      16) /* VisualAwarenessRange */
     , (41965,  34,       1) /* PowerupTime */
     , (41965,  36,       1) /* ChargeSpeed */
     , (41965,  64,    0.58) /* ResistSlash */
     , (41965,  65,    0.25) /* ResistPierce */
     , (41965,  66,    1.58) /* ResistBludgeon */
     , (41965,  67,     0.9) /* ResistFire */
     , (41965,  68,     0.3) /* ResistCold */
     , (41965,  69,    0.42) /* ResistAcid */
     , (41965,  70,     0.4) /* ResistElectric */
     , (41965,  71,       1) /* ResistHealthBoost */
     , (41965,  72,       1) /* ResistStaminaDrain */
     , (41965,  73,       1) /* ResistStaminaBoost */
     , (41965,  74,       1) /* ResistManaDrain */
     , (41965,  75,       1) /* ResistManaBoost */
     , (41965,  80,       4) /* AiUseMagicDelay */
     , (41965, 104,      10) /* ObviousRadarRange */
     , (41965, 122,       2) /* AiAcquireHealth */
     , (41965, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41965,   1, 'Pyre Minion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41965,   1,   33554521) /* Setup */
     , (41965,   2,  150994981) /* MotionTable */
     , (41965,   3,  536870942) /* SoundTable */
     , (41965,   4,  805306368) /* CombatTable */
     , (41965,   6,   67116522) /* PaletteBase */
     , (41965,   7,  268435646) /* ClothingBase */
     , (41965,   8,  100669124) /* Icon */
     , (41965,  22,  872415269) /* PhysicsEffectTable */
     , (41965,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41965,   1, 292, 0, 0) /* Strength */
     , (41965,   2, 398, 0, 0) /* Endurance */
     , (41965,   3, 365, 0, 0) /* Quickness */
     , (41965,   4, 308, 0, 0) /* Coordination */
     , (41965,   5, 308, 0, 0) /* Focus */
     , (41965,   6, 342, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41965,   1,  2301, 0, 0, 2500) /* MaxHealth */
     , (41965,   3,  3600, 0, 0, 3998) /* MaxStamina */
     , (41965,   5,  2700, 0, 0, 3042) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41965,  6, 0, 3, 0, 380, 0, 0) /* MeleeDefense        Specialized */
     , (41965,  7, 0, 3, 0, 377, 0, 0) /* MissileDefense      Specialized */
     , (41965, 15, 0, 3, 0, 300, 0, 0) /* MagicDefense        Specialized */
     , (41965, 20, 0, 3, 0, 120, 0, 0) /* Deception           Specialized */
     , (41965, 33, 0, 3, 0, 260, 0, 0) /* LifeMagic           Specialized */
     , (41965, 34, 0, 3, 0, 260, 0, 0) /* WarMagic            Specialized */
     , (41965, 45, 0, 3, 0, 345, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41965,  0,  4,   0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41965,  1,  4,   0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41965,  2,  4,   0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (41965,  3,  4,   0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41965,  4,  4,   0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (41965,  5,  4, 150, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (41965,  6,  4,   0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (41965,  7,  4,   0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (41965,  8,  4, 155, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41965,  2074,    2.1)  /* Gossamer Flesh */
     , (41965,  2122,    2.1)  /* Disintegration */
     , (41965,  2132,    2.1)  /* The Spike */
     , (41965,  2136,    2.1)  /* Icy Torment */
     , (41965,  2144,    2.1)  /* Crushing Shame */
     , (41965,  2162,    2.1)  /* Olthoi's Gift */
     , (41965,  2166,    2.1)  /* Tusker's Gift */
     , (41965,  2168,    2.1)  /* Gelidite's Gift */
     , (41965,  2174,    2.1)  /* Archer's Gift */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41965, 9, 38714,  0, 0, 0.085, False) /* Create Pyre Skeleton Jaw (38714) for ContainTreasure */
     , (41965, 9,     0,  0, 0, 0.915, False) /* Create nothing for ContainTreasure */
     , (41965, 9, 48908,  0, 0, 0.06, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (41965, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (41965, 9, 35383,  0, 0, 0.02, False) /* Create Ancient Mhoire Coin (35383) for ContainTreasure */
     , (41965, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (41965, 9, 41957,  0, 0, 0.06, False) /* Create Mhoire Castle Treasury Key (41957) for ContainTreasure */
     , (41965, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */;
