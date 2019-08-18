/* Aerfalle's Sanctum */

DELETE FROM `weenie` WHERE `class_Id` = 40926;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40926, 'ace40926-pyreskeleton', 10, '2019-08-17 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40926,   1,         16) /* ItemType - Creature */
     , (40926,   2,         30) /* CreatureType - Skeleton */
     , (40926,   3,         39) /* PaletteTemplate - Black */
     , (40926,   6,         -1) /* ItemsCapacity */
     , (40926,   7,         -1) /* ContainersCapacity */
     , (40926,  16,          1) /* ItemUseable - No */
     , (40926,  25,        220) /* Level */
     , (40926,  27,          0) /* ArmorType - None */
     , (40926,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (40926,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40926, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (40926, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40926, 140,          1) /* AiOptions - CanOpenDoors */
     , (40926, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40926,   1, True ) /* Stuck */
     , (40926,   6, True ) /* AiUsesMana */
     , (40926,  11, False) /* IgnoreCollisions */
     , (40926,  12, True ) /* ReportCollisions */
     , (40926,  13, False) /* Ethereal */
     , (40926,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40926,   1,       5) /* HeartbeatInterval */
     , (40926,   2,       0) /* HeartbeatTimestamp */
     , (40926,   3,     0.2) /* HealthRate */
     , (40926,   4,     0.5) /* StaminaRate */
     , (40926,   5,       2) /* ManaRate */
     , (40926,  12,       0) /* Shade */
     , (40926,  13,    0.48) /* ArmorModVsSlash */
     , (40926,  14,    0.36) /* ArmorModVsPierce */
     , (40926,  15,     0.5) /* ArmorModVsBludgeon */
     , (40926,  16,    0.24) /* ArmorModVsCold */
     , (40926,  17,    0.85) /* ArmorModVsFire */
     , (40926,  18,    0.32) /* ArmorModVsAcid */
     , (40926,  19,    0.49) /* ArmorModVsElectric */
     , (40926,  27,    5.01) /* RotationSpeed */
     , (40926,  31,      16) /* VisualAwarenessRange */
     , (40926,  34,       1) /* PowerupTime */
     , (40926,  36,       1) /* ChargeSpeed */
     , (40926,  64,    0.58) /* ResistSlash */
     , (40926,  65,    0.25) /* ResistPierce */
     , (40926,  66,    1.58) /* ResistBludgeon */
     , (40926,  67,     0.9) /* ResistFire */
     , (40926,  68,     0.3) /* ResistCold */
     , (40926,  69,    0.42) /* ResistAcid */
     , (40926,  70,     0.4) /* ResistElectric */
     , (40926,  71,       1) /* ResistHealthBoost */
     , (40926,  72,       1) /* ResistStaminaDrain */
     , (40926,  73,       1) /* ResistStaminaBoost */
     , (40926,  74,       1) /* ResistManaDrain */
     , (40926,  75,       1) /* ResistManaBoost */
     , (40926,  80,       4) /* AiUseMagicDelay */
     , (40926, 104,      10) /* ObviousRadarRange */
     , (40926, 122,       2) /* AiAcquireHealth */
     , (40926, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40926,   1, 'Pyre Skeleton') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40926,   1,   33558396) /* Setup */
     , (40926,   2,  150994981) /* MotionTable */
     , (40926,   3,  536870942) /* SoundTable */
     , (40926,   4,  805306368) /* CombatTable */
     , (40926,   6,   67116522) /* PaletteBase */
     , (40926,   7,  268435646) /* ClothingBase */
     , (40926,   8,  100669124) /* Icon */
     , (40926,  22,  872415269) /* PhysicsEffectTable */
     , (40926,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40926, 8040, 3052405382, 177.6532, -77.12003, -33.1975, 0.9800313, 0, 0, -0.1988436) /* PCAPRecordedLocation */
/* @teleloc 0xB5F00286 [177.653200 -77.120030 -33.197500] 0.980031 0.000000 0.000000 -0.198844 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40926, 8000, 2631053716) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40926,   1, 302, 0, 0) /* Strength */
     , (40926,   2, 318, 0, 0) /* Endurance */
     , (40926,   3, 385, 0, 0) /* Quickness */
     , (40926,   4, 318, 0, 0) /* Coordination */
     , (40926,   5, 318, 0, 0) /* Focus */
     , (40926,   6, 362, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40926,   1,  3341, 0, 0, 3500) /* MaxHealth */
     , (40926,   3,  3600, 0, 0, 3918) /* MaxStamina */
     , (40926,   5,  2700, 0, 0, 3062) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40926,  0,  4,   0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40926,  1,  4,   0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40926,  2,  4,   0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40926,  3,  4,   0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40926,  4,  4,   0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40926,  5,  4, 150, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40926,  6,  4,   0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40926,  7,  4,   0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40926,  8,  4, 155, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40926,  2074,    2.1)  /* Gossamer Flesh */
     , (40926,  2122,    2.1)  /* Disintegration */
     , (40926,  2132,    2.1)  /* The Spike */
     , (40926,  2136,    2.1)  /* Icy Torment */
     , (40926,  2144,    2.1)  /* Crushing Shame */
     , (40926,  2162,    2.1)  /* Olthoi's Gift */
     , (40926,  2166,    2.1)  /* Tusker's Gift */
     , (40926,  2168,    2.1)  /* Gelidite's Gift */
     , (40926,  2174,    2.1)  /* Archer's Gift */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40926, 2, 35096,  1, 0, 0, False) /* Create Pyre Blade (35096) for Wield */
     , (40926, 9, 38714,  0, 0, 0.085, False) /* Create Pyre Skeleton Jaw (38714) for ContainTreasure */
     , (40926, 9,     0,  0, 0, 0.915, False) /* Create nothing for ContainTreasure */
     , (40926, 9, 38714,  1, 0, 0.06, False) /* Create Pyre Skeleton Jaw (38714) for ContainTreasure */
     , (40926, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (40926, 9, 48908,  0, 0, 0.06, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (40926, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (40926, 9, 35383,  0, 0, 0.06, False) /* Create Ancient Mhoire Coin (35383) for ContainTreasure */
     , (40926, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (40926, 9, 35504,  0, 0, 0.06, False) /* Create Ornate Bone Key (35504) for ContainTreasure */
     , (40926, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */;
