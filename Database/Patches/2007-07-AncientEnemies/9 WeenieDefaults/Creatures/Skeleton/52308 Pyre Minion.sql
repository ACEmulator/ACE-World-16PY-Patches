/* Graveyard - Night */

DELETE FROM `weenie` WHERE `class_Id` = 52308;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52308, 'ace52308-pyreminion', 10, '2019-08-22 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52308,   1,         16) /* ItemType - Creature */
     , (52308,   2,         30) /* CreatureType - Skeleton */
     , (52308,   3,         39) /* PaletteTemplate - Black */
     , (52308,   6,         -1) /* ItemsCapacity */
     , (52308,   7,         -1) /* ContainersCapacity */
     , (52308,  16,          1) /* ItemUseable - No */
     , (52308,  25,        200) /* Level */
     , (52308,  27,          0) /* ArmorType - None */
     , (52308,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (52308,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52308, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (52308, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52308, 140,          1) /* AiOptions - CanOpenDoors */
     , (52308, 146,    1100000) /* XpOverride */
     , (52308, 332,         40) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52308,   1, True ) /* Stuck */
     , (52308,   6, True ) /* AiUsesMana */
     , (52308,  11, False) /* IgnoreCollisions */
     , (52308,  12, True ) /* ReportCollisions */
     , (52308,  13, False) /* Ethereal */
     , (52308,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52308,   1,       5) /* HeartbeatInterval */
     , (52308,   2,       0) /* HeartbeatTimestamp */
     , (52308,   3,     0.2) /* HealthRate */
     , (52308,   4,     0.5) /* StaminaRate */
     , (52308,   5,       2) /* ManaRate */
     , (52308,  12,       0) /* Shade */
     , (52308,  13,    0.48) /* ArmorModVsSlash */
     , (52308,  14,    0.36) /* ArmorModVsPierce */
     , (52308,  15,     0.5) /* ArmorModVsBludgeon */
     , (52308,  16,    0.24) /* ArmorModVsCold */
     , (52308,  17,    0.85) /* ArmorModVsFire */
     , (52308,  18,    0.32) /* ArmorModVsAcid */
     , (52308,  19,    0.49) /* ArmorModVsElectric */
     , (52308,  27,    5.01) /* RotationSpeed */
     , (52308,  31,      16) /* VisualAwarenessRange */
     , (52308,  34,       1) /* PowerupTime */
     , (52308,  36,       1) /* ChargeSpeed */
     , (52308,  64,    0.58) /* ResistSlash */
     , (52308,  65,    0.25) /* ResistPierce */
     , (52308,  66,    1.58) /* ResistBludgeon */
     , (52308,  67,     0.9) /* ResistFire */
     , (52308,  68,     0.3) /* ResistCold */
     , (52308,  69,    0.42) /* ResistAcid */
     , (52308,  70,     0.4) /* ResistElectric */
     , (52308,  71,       1) /* ResistHealthBoost */
     , (52308,  72,       1) /* ResistStaminaDrain */
     , (52308,  73,       1) /* ResistStaminaBoost */
     , (52308,  74,       1) /* ResistManaDrain */
     , (52308,  75,       1) /* ResistManaBoost */
     , (52308,  80,       4) /* AiUseMagicDelay */
     , (52308, 104,      10) /* ObviousRadarRange */
     , (52308, 122,       2) /* AiAcquireHealth */
     , (52308, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52308,   1, 'Pyre Minion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52308,   1,   33554521) /* Setup */
     , (52308,   2,  150994981) /* MotionTable */
     , (52308,   3,  536870942) /* SoundTable */
     , (52308,   4,  805306368) /* CombatTable */
     , (52308,   6,   67116522) /* PaletteBase */
     , (52308,   7,  268435646) /* ClothingBase */
     , (52308,   8,  100669124) /* Icon */
     , (52308,  22,  872415269) /* PhysicsEffectTable */
     , (52308,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52308,   1, 292, 0, 0) /* Strength */
     , (52308,   2, 398, 0, 0) /* Endurance */
     , (52308,   3, 365, 0, 0) /* Quickness */
     , (52308,   4, 308, 0, 0) /* Coordination */
     , (52308,   5, 308, 0, 0) /* Focus */
     , (52308,   6, 342, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52308,   1,  2301, 0, 0, 2500) /* MaxHealth */
     , (52308,   3,  3600, 0, 0, 3998) /* MaxStamina */
     , (52308,   5,  2700, 0, 0, 3042) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52308,  6, 0, 3, 0, 380, 0, 0) /* MeleeDefense        Specialized */
     , (52308,  7, 0, 3, 0, 377, 0, 0) /* MissileDefense      Specialized */
     , (52308, 15, 0, 3, 0, 300, 0, 0) /* MagicDefense        Specialized */
     , (52308, 20, 0, 3, 0, 120, 0, 0) /* Deception           Specialized */
     , (52308, 33, 0, 3, 0, 260, 0, 0) /* LifeMagic           Specialized */
     , (52308, 34, 0, 3, 0, 260, 0, 0) /* WarMagic            Specialized */
     , (52308, 45, 0, 3, 0, 345, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52308,  0,  4,   0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52308,  1,  4,   0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52308,  2,  4,   0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52308,  3,  4,   0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52308,  4,  4,   0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52308,  5,  4, 150, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52308,  6,  4,   0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52308,  7,  4,   0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52308,  8,  4, 155, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52308,  2074,    2.1)  /* Gossamer Flesh */
     , (52308,  2122,    2.1)  /* Disintegration */
     , (52308,  2132,    2.1)  /* The Spike */
     , (52308,  2136,    2.1)  /* Icy Torment */
     , (52308,  2144,    2.1)  /* Crushing Shame */
     , (52308,  2162,    2.1)  /* Olthoi's Gift */
     , (52308,  2166,    2.1)  /* Tusker's Gift */
     , (52308,  2168,    2.1)  /* Gelidite's Gift */
     , (52308,  2174,    2.1)  /* Archer's Gift */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52308, 9, 38714,  0, 0, 0.085, False) /* Create Pyre Skeleton Jaw (38714) for ContainTreasure */
     , (52308, 9,     0,  0, 0, 0.915, False) /* Create nothing for ContainTreasure */
     , (52308, 9, 48908,  0, 0, 0.06, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (52308, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (52308, 9, 35383,  0, 0, 0.02, False) /* Create Ancient Mhoire Coin (35383) for ContainTreasure */
     , (52308, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (52308, 9, 35105,  0, 0, 0.06, False) /* Create Pyre Shroud (35105) for ContainTreasure */
     , (52308, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */;
