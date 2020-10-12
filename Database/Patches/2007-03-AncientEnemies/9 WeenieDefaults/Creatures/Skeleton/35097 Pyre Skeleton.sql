DELETE FROM `weenie` WHERE `class_Id` = 35097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35097, 'ace35097-pyreskeleton', 10, '2019-08-22 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35097,   1,         16) /* ItemType - Creature */
     , (35097,   2,         30) /* CreatureType - Skeleton */
     , (35097,   3,         39) /* PaletteTemplate - Black */
     , (35097,   6,         -1) /* ItemsCapacity */
     , (35097,   7,         -1) /* ContainersCapacity */
     , (35097,  16,          1) /* ItemUseable - No */
     , (35097,  25,        220) /* Level */
     , (35097,  27,          0) /* ArmorType - None */
     , (35097,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (35097,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35097, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (35097, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35097, 140,          1) /* AiOptions - CanOpenDoors */
     , (35097, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35097,   1, True ) /* Stuck */
     , (35097,   6, True ) /* AiUsesMana */
     , (35097,  11, False) /* IgnoreCollisions */
     , (35097,  12, True ) /* ReportCollisions */
     , (35097,  13, False) /* Ethereal */
     , (35097,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35097,   1,       5) /* HeartbeatInterval */
     , (35097,   2,       0) /* HeartbeatTimestamp */
     , (35097,   3,     0.2) /* HealthRate */
     , (35097,   4,     0.5) /* StaminaRate */
     , (35097,   5,       2) /* ManaRate */
     , (35097,  12,       0) /* Shade */
     , (35097,  13,    0.48) /* ArmorModVsSlash */
     , (35097,  14,    0.36) /* ArmorModVsPierce */
     , (35097,  15,     0.5) /* ArmorModVsBludgeon */
     , (35097,  16,    0.24) /* ArmorModVsCold */
     , (35097,  17,    0.85) /* ArmorModVsFire */
     , (35097,  18,    0.32) /* ArmorModVsAcid */
     , (35097,  19,    0.49) /* ArmorModVsElectric */
     , (35097,  27,    5.01) /* RotationSpeed */
     , (35097,  31,      16) /* VisualAwarenessRange */
     , (35097,  34,       1) /* PowerupTime */
     , (35097,  36,       1) /* ChargeSpeed */
     , (35097,  64,    0.58) /* ResistSlash */
     , (35097,  65,    0.25) /* ResistPierce */
     , (35097,  66,     0.9) /* ResistBludgeon */
     , (35097,  67,     0.7) /* ResistFire */
     , (35097,  68,     0.3) /* ResistCold */
     , (35097,  69,    0.42) /* ResistAcid */
     , (35097,  70,     0.4) /* ResistElectric */
     , (35097,  71,       1) /* ResistHealthBoost */
     , (35097,  72,       1) /* ResistStaminaDrain */
     , (35097,  73,       1) /* ResistStaminaBoost */
     , (35097,  74,       1) /* ResistManaDrain */
     , (35097,  75,       1) /* ResistManaBoost */
     , (35097,  80,       4) /* AiUseMagicDelay */
     , (35097, 104,      10) /* ObviousRadarRange */
     , (35097, 122,       2) /* AiAcquireHealth */
     , (35097, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35097,   1, 'Pyre Skeleton') /* Name */
     , (35097,  45, 'KilltaskGraveyardSkeleton_1309') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35097,   1,   33560230) /* Setup */
     , (35097,   2,  150994981) /* MotionTable */
     , (35097,   3,  536870942) /* SoundTable */
     , (35097,   4,  805306368) /* CombatTable */
     , (35097,   6,   67116522) /* PaletteBase */
     , (35097,   7,  268437008) /* ClothingBase */
     , (35097,   8,  100669124) /* Icon */
     , (35097,  22,  872415269) /* PhysicsEffectTable */
     , (35097,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35097,   1, 500, 0, 0) /* Strength */
     , (35097,   2, 500, 0, 0) /* Endurance */
     , (35097,   3, 350, 0, 0) /* Quickness */
     , (35097,   4, 350, 0, 0) /* Coordination */
     , (35097,   5, 300, 0, 0) /* Focus */
     , (35097,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35097,   1,  6600, 0, 0, 6850) /* MaxHealth */
     , (35097,   3,  3600, 0, 0, 4100) /* MaxStamina */
     , (35097,   5,  2700, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35097,  6, 0, 3, 0, 380, 0, 0) /* MeleeDefense        Specialized */
     , (35097,  7, 0, 3, 0, 377, 0, 0) /* MissileDefense      Specialized */
     , (35097, 15, 0, 3, 0, 300, 0, 0) /* MagicDefense        Specialized */
     , (35097, 20, 0, 3, 0, 120, 0, 0) /* Deception           Specialized */
     , (35097, 33, 0, 3, 0, 260, 0, 0) /* LifeMagic           Specialized */
     , (35097, 34, 0, 3, 0, 260, 0, 0) /* WarMagic            Specialized */
     , (35097, 45, 0, 3, 0, 345, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35097,  0,  4,  0,    0,  260,  260,  260,  260,  260,  260,  260,  260,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35097,  1,  4,  0,    0,  260,  260,  260,  260,  260,  260,  260,  260,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35097,  2,  4,  0,    0,  260,  260,  260,  260,  260,  260,  260,  260,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35097,  3,  4,  0,    0,  260,  260,  260,  260,  260,  260,  260,  260,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35097,  4,  4,  0,    0,  260,  260,  260,  260,  260,  260,  260,  260,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35097,  5,  4, 75, 0.75,  260,  260,  260,  260,  260,  260,  260,  260,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35097,  6,  4,  0,    0,  260,  260,  260,  260,  260,  260,  260,  260,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35097,  7,  4,  0,    0,  260,  260,  260,  260,  260,  260,  260,  260,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35097,  8,  4, 75, 0.75,  260,  260,  260,  260,  260,  260,  260,  260,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35097,  2074,    2.1)  /* Gossamer Flesh */
     , (35097,  2122,    2.1)  /* Disintegration */
     , (35097,  2130,    2.1)  /* Infernae */
     , (35097,  2132,    2.1)  /* The Spike */
     , (35097,  2144,    2.1)  /* Crushing Shame */
     , (35097,  2162,    2.1)  /* Olthoi's Gift */
     , (35097,  2166,    2.1)  /* Tusker's Gift */
     , (35097,  2168,    2.1)  /* Gelidite's Gift */
     , (35097,  2174,    2.1)  /* Archer's Gift */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35097, 2, 35095,  1, 0, 0, False) /* Create Pyre Claw (35095) for Wield */
     , (35097, 9, 38714,  0, 0, 0.085, False) /* Create Pyre Skeleton Jaw (38714) for ContainTreasure */
     , (35097, 9,     0,  0, 0, 0.915, False) /* Create nothing for ContainTreasure */
     , (35097, 9, 38714,  1, 0, 0.06, False) /* Create Pyre Skeleton Jaw (38714) for ContainTreasure */
     , (35097, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (35097, 9, 48908,  0, 0, 0.06, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (35097, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (35097, 9, 35383,  0, 0, 0.02, False) /* Create Ancient Mhoire Coin (35383) for ContainTreasure */
     , (35097, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (35097, 9, 35504,  0, 0, 0.06, False) /* Create Ornate Bone Key (35504) for ContainTreasure */
     , (35097, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (35097, 9, 37247,  0, 0, 0.0125, False) /* Create Ace of Eyes (37247) for ContainTreasure */
     , (35097, 9, 37248,  0, 0, 0.0125, False) /* Create Two of Eyes (37248) for ContainTreasure */
     , (35097, 9, 37249,  0, 0, 0.0125, False) /* Create Three of Eyes (37249) for ContainTreasure */
     , (35097, 9, 37250,  0, 0, 0.0125, False) /* Create Four of Eyes (37250) for ContainTreasure */
     , (35097, 9, 37251,  0, 0, 0.0125, False) /* Create Five of Eyes (37251) for ContainTreasure */
     , (35097, 9, 37252,  0, 0, 0.0125, False) /* Create Six of Eyes (37252) for ContainTreasure */
     , (35097, 9, 37253,  0, 0, 0.0125, False) /* Create Seven of Eyes (37253) for ContainTreasure */
     , (35097, 9, 37254,  0, 0, 0.0125, False) /* Create Eight of Eyes (37254) for ContainTreasure */
     , (35097, 9, 37255,  0, 0, 0.0125, False) /* Create Nine of Eyes (37255) for ContainTreasure */
     , (35097, 9, 37256,  0, 0, 0.0125, False) /* Create Ten of Eyes (37256) for ContainTreasure */
     , (35097, 9, 37257,  0, 0, 0.0125, False) /* Create Jack of Eyes (37257) for ContainTreasure */
     , (35097, 9, 37258,  0, 0, 0.0125, False) /* Create Queen of Eyes (37258) for ContainTreasure */
     , (35097, 9, 37259,  0, 0, 0.0125, False) /* Create King of Eyes (37259) for ContainTreasure */
     , (35097, 9, 37234,  0, 0, 0.0125, False) /* Create Ace of Hands (37234) for ContainTreasure */
     , (35097, 9, 37235,  0, 0, 0.0125, False) /* Create Two of Hands (37235) for ContainTreasure */
     , (35097, 9, 37236,  0, 0, 0.0125, False) /* Create Three of Hands (37236) for ContainTreasure */
     , (35097, 9, 37237,  0, 0, 0.0125, False) /* Create Four of Hands (37237) for ContainTreasure */
     , (35097, 9, 37238,  0, 0, 0.0125, False) /* Create Five of Hands (37238) for ContainTreasure */
     , (35097, 9, 37239,  0, 0, 0.0125, False) /* Create Six of Hands (37239) for ContainTreasure */
     , (35097, 9, 37240,  0, 0, 0.0125, False) /* Create Seven of Hands (37240) for ContainTreasure */
     , (35097, 9, 37241,  0, 0, 0.0125, False) /* Create Eight of Hands (37241) for ContainTreasure */
     , (35097, 9, 37242,  0, 0, 0.0125, False) /* Create Nine of Hands (37242) for ContainTreasure */
     , (35097, 9, 37243,  0, 0, 0.0125, False) /* Create Ten of Hands (37243) for ContainTreasure */
     , (35097, 9, 37244,  0, 0, 0.0125, False) /* Create Jack of Hands (37244) for ContainTreasure */
     , (35097, 9, 37245,  0, 0, 0.0125, False) /* Create Queen of Hands (37245) for ContainTreasure */
     , (35097, 9, 37246,  0, 0, 0.0125, False) /* Create King of Hands (37246) for ContainTreasure */
     , (35097, 9,     0,  0, 0, 0.675, False) /* Create nothing for ContainTreasure */;
