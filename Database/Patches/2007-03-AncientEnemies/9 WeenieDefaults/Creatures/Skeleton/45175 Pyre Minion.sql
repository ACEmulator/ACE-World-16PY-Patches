DELETE FROM `weenie` WHERE `class_Id` = 45175;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45175, 'ace45175-pyreminion', 10, '2019-08-22 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45175,   1,         16) /* ItemType - Creature */
     , (45175,   2,         30) /* CreatureType - Skeleton */
     , (45175,   3,         39) /* PaletteTemplate - Black */
     , (45175,   6,         -1) /* ItemsCapacity */
     , (45175,   7,         -1) /* ContainersCapacity */
     , (45175,  16,          1) /* ItemUseable - No */
     , (45175,  25,        200) /* Level */
     , (45175,  27,          0) /* ArmorType - None */
     , (45175,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (45175,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45175, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (45175, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45175, 140,          1) /* AiOptions - CanOpenDoors */
     , (45175, 146,    1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45175,   1, True ) /* Stuck */
     , (45175,   6, True ) /* AiUsesMana */
     , (45175,  11, False) /* IgnoreCollisions */
     , (45175,  12, True ) /* ReportCollisions */
     , (45175,  13, False) /* Ethereal */
     , (45175,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45175,   1,       5) /* HeartbeatInterval */
     , (45175,   2,       0) /* HeartbeatTimestamp */
     , (45175,   3,     0.2) /* HealthRate */
     , (45175,   4,     0.5) /* StaminaRate */
     , (45175,   5,       2) /* ManaRate */
     , (45175,  12,       0) /* Shade */
     , (45175,  13,    0.48) /* ArmorModVsSlash */
     , (45175,  14,    0.36) /* ArmorModVsPierce */
     , (45175,  15,     0.5) /* ArmorModVsBludgeon */
     , (45175,  16,    0.24) /* ArmorModVsCold */
     , (45175,  17,    0.85) /* ArmorModVsFire */
     , (45175,  18,    0.32) /* ArmorModVsAcid */
     , (45175,  19,    0.49) /* ArmorModVsElectric */
     , (45175,  27,    5.01) /* RotationSpeed */
     , (45175,  31,      16) /* VisualAwarenessRange */
     , (45175,  34,       1) /* PowerupTime */
     , (45175,  36,       1) /* ChargeSpeed */
     , (45175,  64,    0.58) /* ResistSlash */
     , (45175,  65,    0.25) /* ResistPierce */
     , (45175,  66,    1.58) /* ResistBludgeon */
     , (45175,  67,     0.9) /* ResistFire */
     , (45175,  68,     0.3) /* ResistCold */
     , (45175,  69,    0.42) /* ResistAcid */
     , (45175,  70,     0.4) /* ResistElectric */
     , (45175,  71,       1) /* ResistHealthBoost */
     , (45175,  72,       1) /* ResistStaminaDrain */
     , (45175,  73,       1) /* ResistStaminaBoost */
     , (45175,  74,       1) /* ResistManaDrain */
     , (45175,  75,       1) /* ResistManaBoost */
     , (45175,  80,       4) /* AiUseMagicDelay */
     , (45175, 104,      10) /* ObviousRadarRange */
     , (45175, 122,       2) /* AiAcquireHealth */
     , (45175, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45175,   1, 'Pyre Minion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45175,   1,   33554521) /* Setup */
     , (45175,   2,  150994981) /* MotionTable */
     , (45175,   3,  536870942) /* SoundTable */
     , (45175,   4,  805306368) /* CombatTable */
     , (45175,   6,   67116522) /* PaletteBase */
     , (45175,   7,  268435646) /* ClothingBase */
     , (45175,   8,  100669124) /* Icon */
     , (45175,  22,  872415269) /* PhysicsEffectTable */
     , (45175,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45175,   1, 400, 0, 0) /* Strength */
     , (45175,   2, 400, 0, 0) /* Endurance */
     , (45175,   3, 300, 0, 0) /* Quickness */
     , (45175,   4, 300, 0, 0) /* Coordination */
     , (45175,   5, 250, 0, 0) /* Focus */
     , (45175,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45175,   1,  2800, 0, 0, 3000) /* MaxHealth */
     , (45175,   3,  2900, 0, 0, 2900) /* MaxStamina */
     , (45175,   5,     0, 0, 0, 250) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45175,  6, 0, 2, 0, 645, 0, 0) /* MeleeDefense        Trained */
     , (45175,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense      Trained */
     , (45175, 15, 0, 2, 0, 170, 0, 0) /* MagicDefense        Trained */
     , (45175, 16, 0, 2, 0, 149, 0, 0) /* ManaConversion      Trained */
     , (45175, 31, 0, 2, 0, 149, 0, 0) /* CreatureEnchantment Trained */
     , (45175, 33, 0, 2, 0, 149, 0, 0) /* LifeMagic           Trained */
     , (45175, 34, 0, 2, 0, 149, 0, 0) /* WarMagic            Trained */
     , (45175, 41, 0, 2, 0, 713, 0, 0) /* TwoHandedCombat     Trained */
     , (45175, 44, 0, 2, 0, 713, 0, 0) /* HeavyWeapons        Trained */
     , (45175, 45, 0, 2, 0, 713, 0, 0) /* LightWeapons        Trained */
     , (45175, 46, 0, 2, 0, 713, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45175,  0,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (45175,  1,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (45175,  2,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (45175,  3,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (45175,  4,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (45175,  5,  4, 150, 0.75,  220,  220,  220,  220,  220,  220,  220,  220,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (45175,  6,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (45175,  7,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (45175,  8,  4, 155, 0.75,  220,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45175,  2074,    2.1)  /* Gossamer Flesh */
     , (45175,  2122,    2.1)  /* Disintegration */
     , (45175,  2132,    2.1)  /* The Spike */
     , (45175,  2136,    2.1)  /* Icy Torment */
     , (45175,  2144,    2.1)  /* Crushing Shame */
     , (45175,  2162,    2.1)  /* Olthoi's Gift */
     , (45175,  2166,    2.1)  /* Tusker's Gift */
     , (45175,  2168,    2.1)  /* Gelidite's Gift */
     , (45175,  2174,    2.1)  /* Archer's Gift */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45175, 9, 38714,  0, 0, 0.085, False) /* Create Pyre Skeleton Jaw (38714) for ContainTreasure */
     , (45175, 9,     0,  0, 0, 0.915, False) /* Create nothing for ContainTreasure */
     , (45175, 9, 48908,  0, 0, 0.06, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (45175, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (45175, 9, 35383,  0, 0, 0.02, False) /* Create Ancient Mhoire Coin (35383) for ContainTreasure */
     , (45175, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (45175, 9, 35105,  0, 0, 0.06, False) /* Create Pyre Shroud (35105) for ContainTreasure */
     , (45175, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (45175, 9, 37290,  1, 0, 0.06, False) /* Create Jester's Token (37290) for ContainTreasure */
     , (45175, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (45175, 9, 37247,  0, 0, 0.0125, False) /* Create Ace of Eyes (37247) for ContainTreasure */
     , (45175, 9, 37248,  0, 0, 0.0125, False) /* Create Two of Eyes (37248) for ContainTreasure */
     , (45175, 9, 37249,  0, 0, 0.0125, False) /* Create Three of Eyes (37249) for ContainTreasure */
     , (45175, 9, 37250,  0, 0, 0.0125, False) /* Create Four of Eyes (37250) for ContainTreasure */
     , (45175, 9, 37251,  0, 0, 0.0125, False) /* Create Five of Eyes (37251) for ContainTreasure */
     , (45175, 9, 37252,  0, 0, 0.0125, False) /* Create Six of Eyes (37252) for ContainTreasure */
     , (45175, 9, 37253,  0, 0, 0.0125, False) /* Create Seven of Eyes (37253) for ContainTreasure */
     , (45175, 9, 37254,  0, 0, 0.0125, False) /* Create Eight of Eyes (37254) for ContainTreasure */
     , (45175, 9, 37255,  0, 0, 0.0125, False) /* Create Nine of Eyes (37255) for ContainTreasure */
     , (45175, 9, 37256,  0, 0, 0.0125, False) /* Create Ten of Eyes (37256) for ContainTreasure */
     , (45175, 9, 37257,  0, 0, 0.0125, False) /* Create Jack of Eyes (37257) for ContainTreasure */
     , (45175, 9, 37258,  0, 0, 0.0125, False) /* Create Queen of Eyes (37258) for ContainTreasure */
     , (45175, 9, 37259,  0, 0, 0.0125, False) /* Create King of Eyes (37259) for ContainTreasure */
     , (45175, 9, 37234,  0, 0, 0.0125, False) /* Create Ace of Hands (37234) for ContainTreasure */
     , (45175, 9, 37235,  0, 0, 0.0125, False) /* Create Two of Hands (37235) for ContainTreasure */
     , (45175, 9, 37236,  0, 0, 0.0125, False) /* Create Three of Hands (37236) for ContainTreasure */
     , (45175, 9, 37237,  0, 0, 0.0125, False) /* Create Four of Hands (37237) for ContainTreasure */
     , (45175, 9, 37238,  0, 0, 0.0125, False) /* Create Five of Hands (37238) for ContainTreasure */
     , (45175, 9, 37239,  0, 0, 0.0125, False) /* Create Six of Hands (37239) for ContainTreasure */
     , (45175, 9, 37240,  0, 0, 0.0125, False) /* Create Seven of Hands (37240) for ContainTreasure */
     , (45175, 9, 37241,  0, 0, 0.0125, False) /* Create Eight of Hands (37241) for ContainTreasure */
     , (45175, 9, 37242,  0, 0, 0.0125, False) /* Create Nine of Hands (37242) for ContainTreasure */
     , (45175, 9, 37243,  0, 0, 0.0125, False) /* Create Ten of Hands (37243) for ContainTreasure */
     , (45175, 9, 37244,  0, 0, 0.0125, False) /* Create Jack of Hands (37244) for ContainTreasure */
     , (45175, 9, 37245,  0, 0, 0.0125, False) /* Create Queen of Hands (37245) for ContainTreasure */
     , (45175, 9, 37246,  0, 0, 0.0125, False) /* Create King of Hands (37246) for ContainTreasure */
     , (45175, 9,     0,  0, 0, 0.675, False) /* Create nothing for ContainTreasure */;
