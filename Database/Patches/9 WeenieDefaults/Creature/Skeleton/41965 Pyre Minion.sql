DELETE FROM `weenie` WHERE `class_Id` = 41965;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41965, 'ace41965-pyreminion', 10, '2025-08-05 05:31:31') /* Creature */;

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
     , (41965,  13,    0.69) /* ArmorModVsSlash */
     , (41965,  14,    0.69) /* ArmorModVsPierce */
     , (41965,  15,    0.65) /* ArmorModVsBludgeon */
     , (41965,  16,    0.85) /* ArmorModVsCold */
     , (41965,  17,    0.85) /* ArmorModVsFire */
     , (41965,  18,    0.75) /* ArmorModVsAcid */
     , (41965,  19,    0.75) /* ArmorModVsElectric */
     , (41965,  31,      25) /* VisualAwarenessRange */
     , (41965,  34,       1) /* PowerupTime */
     , (41965,  36,       1) /* ChargeSpeed */
     , (41965,  64,    0.58) /* ResistSlash */
     , (41965,  65,    0.58) /* ResistPierce */
     , (41965,  66,    0.66) /* ResistBludgeon */
     , (41965,  67,     0.3) /* ResistFire */
     , (41965,  68,     0.3) /* ResistCold */
     , (41965,  69,    0.42) /* ResistAcid */
     , (41965,  70,     0.4) /* ResistElectric */
     , (41965,  71,       1) /* ResistHealthBoost */
     , (41965,  72,       1) /* ResistStaminaDrain */
     , (41965,  73,       1) /* ResistStaminaBoost */
     , (41965,  74,       1) /* ResistManaDrain */
     , (41965,  75,       1) /* ResistManaBoost */
     , (41965,  80,       3) /* AiUseMagicDelay */
     , (41965, 104,      10) /* ObviousRadarRange */
     , (41965, 122,       2) /* AiAcquireHealth */
     , (41965, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41965,   1, 'Pyre Minion') /* Name */
     , (41965,  45, 'KilltaskGraveyardSkeleton_1309') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41965,   1, 0x02000059) /* Setup */
     , (41965,   2, 0x09000025) /* MotionTable */
     , (41965,   3, 0x2000001E) /* SoundTable */
     , (41965,   4, 0x30000000) /* CombatTable */
     , (41965,   6, 0x04001DEA) /* PaletteBase */
     , (41965,   7, 0x100000BE) /* ClothingBase */
     , (41965,   8, 0x060016C4) /* Icon */
     , (41965,  22, 0x34000025) /* PhysicsEffectTable */
     , (41965,  35,       2101) /* DeathTreasureType - Loot Tier: 8 */;

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
VALUES (41965,  6, 0, 3, 0, 400, 0, 0) /* MeleeDefense        Specialized */
     , (41965,  7, 0, 3, 0, 410, 0, 0) /* MissileDefense      Specialized */
     , (41965, 15, 0, 3, 0, 320, 0, 0) /* MagicDefense        Specialized */
     , (41965, 20, 0, 3, 0,  80, 0, 0) /* Deception           Specialized */
     , (41965, 45, 0, 3, 0, 580, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41965,  0,  4,  0,    0,  375,  259,  259,  244,  319,  319,  281,  281,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41965,  1,  4,  0,    0,  370,  255,  255,  241,  315,  315,  278,  278,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41965,  2,  4,  0,    0,  340,  235,  235,  221,  289,  289,  255,  255,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (41965,  3,  4,  0,    0,  375,  259,  259,  244,  319,  319,  281,  281,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41965,  4,  4,  0,    0,  375,  259,  259,  244,  319,  319,  281,  281,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (41965,  5,  4, 185, 0.75,  340,  235,  235,  221,  289,  289,  255,  255,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (41965,  6,  4,  0,    0,  340,  235,  235,  221,  289,  289,  255,  255,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (41965,  7,  4,  0,    0,  340,  235,  235,  221,  289,  289,  255,  255,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (41965,  8,  4, 185, 0.75,  340,  235,  235,  221,  289,  289,  255,  255,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41965, 9, 38714,  0, 0, 0.4, False) /* Create Pyre Skeleton Jaw (38714) for ContainTreasure */
     , (41965, 9,     0,  0, 0, 0.6, False) /* Create nothing for ContainTreasure */
     , (41965, 9, 35105,  1, 0, 0.5, False) /* Create Pyre Shroud (35105) for ContainTreasure */
     , (41965, 9,     0,  0, 0, 0.5, False) /* Create nothing for ContainTreasure */
     , (41965, 9, 48908,  0, 0, 0.06, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (41965, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (41965, 9, 35383,  0, 0, 0.02, False) /* Create Ancient Mhoire Coin (35383) for ContainTreasure */
     , (41965, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (41965, 9, 35504,  0, 0, 0.01, False) /* Create Ornate Bone Key (35504) for ContainTreasure */
     , (41965, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (41965, 9, 37290,  1, 0, 0.06, False) /* Create Jester's Token (37290) for ContainTreasure */
     , (41965, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (41965, 9, 37247,  0, 0, 0.003, False) /* Create Ace of Eyes (37247) for ContainTreasure */
     , (41965, 9, 37248,  0, 0, 0.003, False) /* Create Two of Eyes (37248) for ContainTreasure */
     , (41965, 9, 37249,  0, 0, 0.003, False) /* Create Three of Eyes (37249) for ContainTreasure */
     , (41965, 9, 37250,  0, 0, 0.003, False) /* Create Four of Eyes (37250) for ContainTreasure */
     , (41965, 9, 37251,  0, 0, 0.003, False) /* Create Five of Eyes (37251) for ContainTreasure */
     , (41965, 9, 37252,  0, 0, 0.003, False) /* Create Six of Eyes (37252) for ContainTreasure */
     , (41965, 9, 37253,  0, 0, 0.003, False) /* Create Seven of Eyes (37253) for ContainTreasure */
     , (41965, 9, 37254,  0, 0, 0.003, False) /* Create Eight of Eyes (37254) for ContainTreasure */
     , (41965, 9, 37255,  0, 0, 0.003, False) /* Create Nine of Eyes (37255) for ContainTreasure */
     , (41965, 9, 37256,  0, 0, 0.003, False) /* Create Ten of Eyes (37256) for ContainTreasure */
     , (41965, 9, 37257,  0, 0, 0.003, False) /* Create Jack of Eyes (37257) for ContainTreasure */
     , (41965, 9, 37258,  0, 0, 0.003, False) /* Create Queen of Eyes (37258) for ContainTreasure */
     , (41965, 9, 37259,  0, 0, 0.003, False) /* Create King of Eyes (37259) for ContainTreasure */
     , (41965, 9, 37234,  0, 0, 0.003, False) /* Create Ace of Hands (37234) for ContainTreasure */
     , (41965, 9, 37235,  0, 0, 0.003, False) /* Create Two of Hands (37235) for ContainTreasure */
     , (41965, 9, 37236,  0, 0, 0.003, False) /* Create Three of Hands (37236) for ContainTreasure */
     , (41965, 9, 37237,  0, 0, 0.003, False) /* Create Four of Hands (37237) for ContainTreasure */
     , (41965, 9, 37238,  0, 0, 0.003, False) /* Create Five of Hands (37238) for ContainTreasure */
     , (41965, 9, 37239,  0, 0, 0.003, False) /* Create Six of Hands (37239) for ContainTreasure */
     , (41965, 9, 37240,  0, 0, 0.003, False) /* Create Seven of Hands (37240) for ContainTreasure */
     , (41965, 9, 37241,  0, 0, 0.003, False) /* Create Eight of Hands (37241) for ContainTreasure */
     , (41965, 9, 37242,  0, 0, 0.003, False) /* Create Nine of Hands (37242) for ContainTreasure */
     , (41965, 9, 37243,  0, 0, 0.003, False) /* Create Ten of Hands (37243) for ContainTreasure */
     , (41965, 9, 37244,  0, 0, 0.003, False) /* Create Jack of Hands (37244) for ContainTreasure */
     , (41965, 9, 37245,  0, 0, 0.003, False) /* Create Queen of Hands (37245) for ContainTreasure */
     , (41965, 9, 37246,  0, 0, 0.003, False) /* Create King of Hands (37246) for ContainTreasure */
     , (41965, 9, 37260,  0, 0, 0.003, False) /* Create The Jester (37260) for ContainTreasure */
     , (41965, 9,     0,  0, 0, 0.919, False) /* Create nothing for ContainTreasure */;
