DELETE FROM `weenie` WHERE `class_Id` = 41964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41964, 'ace41964-pyrechampion', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41964,   1,         16) /* ItemType - Creature */
     , (41964,   2,         30) /* CreatureType - Skeleton */
     , (41964,   3,         39) /* PaletteTemplate - Black */
     , (41964,   6,         -1) /* ItemsCapacity */
     , (41964,   7,         -1) /* ContainersCapacity */
     , (41964,  16,          1) /* ItemUseable - No */
     , (41964,  25,        265) /* Level */
     , (41964,  27,          0) /* ArmorType - None */
     , (41964,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (41964,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41964, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (41964, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41964, 140,          1) /* AiOptions - CanOpenDoors */
     , (41964, 146,    2200000) /* XpOverride */
     , (41964, 332,        120) /* LuminanceAward */;

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
     , (41964,  13,    0.69) /* ArmorModVsSlash */
     , (41964,  14,    0.69) /* ArmorModVsPierce */
     , (41964,  15,    0.65) /* ArmorModVsBludgeon */
     , (41964,  16,    0.85) /* ArmorModVsCold */
     , (41964,  17,    0.85) /* ArmorModVsFire */
     , (41964,  18,    0.75) /* ArmorModVsAcid */
     , (41964,  19,    0.75) /* ArmorModVsElectric */
     , (41964,  31,      25) /* VisualAwarenessRange */
     , (41964,  34,       1) /* PowerupTime */
     , (41964,  36,       1) /* ChargeSpeed */
     , (41964,  64,    0.58) /* ResistSlash */
     , (41964,  65,    0.58) /* ResistPierce */
     , (41964,  66,    0.66) /* ResistBludgeon */
     , (41964,  67,     0.3) /* ResistFire */
     , (41964,  68,     0.3) /* ResistCold */
     , (41964,  69,    0.42) /* ResistAcid */
     , (41964,  70,     0.4) /* ResistElectric */
     , (41964,  71,       1) /* ResistHealthBoost */
     , (41964,  72,       1) /* ResistStaminaDrain */
     , (41964,  73,       1) /* ResistStaminaBoost */
     , (41964,  74,       1) /* ResistManaDrain */
     , (41964,  75,       1) /* ResistManaBoost */
     , (41964,  80,       1) /* AiUseMagicDelay */
     , (41964, 104,      10) /* ObviousRadarRange */
     , (41964, 122,       2) /* AiAcquireHealth */
     , (41964, 125,       1) /* ResistHealthDrain */
     , (41964, 166,    0.82) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41964,   1, 'Pyre Champion') /* Name */
     , (41964,  45, 'KilltaskGraveyardSkeleton_1309') /* KillQuest */
     , (41964,  49, 'KillTaskMGHPyreChampion') /* KillQuest2 */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41964,   1, 0x020016A5) /* Setup */
     , (41964,   2, 0x09000025) /* MotionTable */
     , (41964,   3, 0x2000001E) /* SoundTable */
     , (41964,   4, 0x30000000) /* CombatTable */
     , (41964,   6, 0x04001DEA) /* PaletteBase */
     , (41964,   7, 0x10000610) /* ClothingBase */
     , (41964,   8, 0x060016C4) /* Icon */
     , (41964,  22, 0x34000025) /* PhysicsEffectTable */
     , (41964,  35,       2110) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41964,   1, 500, 0, 0) /* Strength */
     , (41964,   2, 500, 0, 0) /* Endurance */
     , (41964,   3, 300, 0, 0) /* Quickness */
     , (41964,   4, 300, 0, 0) /* Coordination */
     , (41964,   5, 400, 0, 0) /* Focus */
     , (41964,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41964,   1,  6662, 0, 0, 6831) /* MaxHealth */
     , (41964,   3,  7000, 0, 0, 7338) /* MaxStamina */
     , (41964,   5,  4000, 0, 0, 4382) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41964,  6, 0, 3, 0, 400, 0, 0) /* MeleeDefense        Specialized */
     , (41964,  7, 0, 3, 0, 397, 0, 0) /* MissileDefense      Specialized */
     , (41964, 15, 0, 3, 0, 340, 0, 0) /* MagicDefense        Specialized */
     , (41964, 20, 0, 3, 0, 120, 0, 0) /* Deception           Specialized */
     , (41964, 33, 0, 3, 0, 280, 0, 0) /* LifeMagic           Specialized */
     , (41964, 34, 0, 3, 0, 280, 0, 0) /* WarMagic            Specialized */
     , (41964, 44, 0, 3, 0, 565, 0, 0) /* HeavyWeapons        Specialized */
     , (41964, 45, 0, 3, 0, 565, 0, 0) /* LightWeapons        Specialized */
     , (41964, 46, 0, 3, 0, 565, 0, 0) /* FinesseWeapons      Specialized */
     , (41964, 47, 0, 3, 0, 565, 0, 0) /* MissileWeapons      Specialized */
     , (41964, 48, 0, 3, 0, 200, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41964,  0,  4,  0,    0,  450,  311,  311,  293,  383,  383,  338,  338,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41964,  1,  4,  0,    0,  450,  311,  311,  293,  383,  383,  338,  338,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41964,  2,  4,  0,    0,  450,  311,  311,  293,  383,  383,  338,  338,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (41964,  3,  4,  0,    0,  450,  311,  311,  293,  383,  383,  338,  338,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41964,  4,  4,  0,    0,  450,  311,  311,  293,  383,  383,  338,  338,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (41964,  5,  4, 275, 0.75,  450,  311,  311,  293,  383,  383,  338,  338,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (41964,  6,  4,  0,    0,  450,  311,  311,  293,  383,  383,  338,  338,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (41964,  7,  4,  0,    0,  450,  311,  311,  293,  383,  383,  338,  338,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (41964,  8,  4, 275, 0.75,  450,  311,  311,  293,  383,  383,  338,  338,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41964,  2170,   2.05)  /* Inferno's Gift */
     , (41964,  2745,   2.05)  /* Flame Arc VII */
     , (41964,  2130,   2.05)  /* Infernae */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41964, 2, 35096,  1, 0, 0, False) /* Create Pyre Blade (35096) for Wield */
     , (41964, 2, 52142,  1, 0, 0, False) /* Create Round Shield (52142) for Wield */
     , (41964, 9, 38714,  0, 0, 1, False) /* Create Pyre Skeleton Jaw (38714) for ContainTreasure */
     , (41964, 9, 35105,  0, 0, 1, False) /* Create Pyre Shroud (35105) for ContainTreasure */
     , (41964, 9, 35105,  1, 0, 0.3, False) /* Create Pyre Shroud (35105) for ContainTreasure */
     , (41964, 9,     0,  0, 0, 0.7, False) /* Create nothing for ContainTreasure */
     , (41964, 9, 48908,  0, 0, 0.06, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (41964, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (41964, 9, 35383,  0, 0, 0.02, False) /* Create Ancient Mhoire Coin (35383) for ContainTreasure */
     , (41964, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (41964, 9, 35504,  0, 0, 0.02, False) /* Create Ornate Bone Key (35504) for ContainTreasure */
     , (41964, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (41964, 9, 37290,  1, 0, 0.06, False) /* Create Jester's Token (37290) for ContainTreasure */
     , (41964, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (41964, 9, 37247,  0, 0, 0.003, False) /* Create Ace of Eyes (37247) for ContainTreasure */
     , (41964, 9, 37248,  0, 0, 0.003, False) /* Create Two of Eyes (37248) for ContainTreasure */
     , (41964, 9, 37249,  0, 0, 0.003, False) /* Create Three of Eyes (37249) for ContainTreasure */
     , (41964, 9, 37250,  0, 0, 0.003, False) /* Create Four of Eyes (37250) for ContainTreasure */
     , (41964, 9, 37251,  0, 0, 0.003, False) /* Create Five of Eyes (37251) for ContainTreasure */
     , (41964, 9, 37252,  0, 0, 0.003, False) /* Create Six of Eyes (37252) for ContainTreasure */
     , (41964, 9, 37253,  0, 0, 0.003, False) /* Create Seven of Eyes (37253) for ContainTreasure */
     , (41964, 9, 37254,  0, 0, 0.003, False) /* Create Eight of Eyes (37254) for ContainTreasure */
     , (41964, 9, 37255,  0, 0, 0.003, False) /* Create Nine of Eyes (37255) for ContainTreasure */
     , (41964, 9, 37256,  0, 0, 0.003, False) /* Create Ten of Eyes (37256) for ContainTreasure */
     , (41964, 9, 37257,  0, 0, 0.003, False) /* Create Jack of Eyes (37257) for ContainTreasure */
     , (41964, 9, 37258,  0, 0, 0.003, False) /* Create Queen of Eyes (37258) for ContainTreasure */
     , (41964, 9, 37259,  0, 0, 0.003, False) /* Create King of Eyes (37259) for ContainTreasure */
     , (41964, 9, 37234,  0, 0, 0.003, False) /* Create Ace of Hands (37234) for ContainTreasure */
     , (41964, 9, 37235,  0, 0, 0.003, False) /* Create Two of Hands (37235) for ContainTreasure */
     , (41964, 9, 37236,  0, 0, 0.003, False) /* Create Three of Hands (37236) for ContainTreasure */
     , (41964, 9, 37237,  0, 0, 0.003, False) /* Create Four of Hands (37237) for ContainTreasure */
     , (41964, 9, 37238,  0, 0, 0.003, False) /* Create Five of Hands (37238) for ContainTreasure */
     , (41964, 9, 37239,  0, 0, 0.003, False) /* Create Six of Hands (37239) for ContainTreasure */
     , (41964, 9, 37240,  0, 0, 0.003, False) /* Create Seven of Hands (37240) for ContainTreasure */
     , (41964, 9, 37241,  0, 0, 0.003, False) /* Create Eight of Hands (37241) for ContainTreasure */
     , (41964, 9, 37242,  0, 0, 0.003, False) /* Create Nine of Hands (37242) for ContainTreasure */
     , (41964, 9, 37243,  0, 0, 0.003, False) /* Create Ten of Hands (37243) for ContainTreasure */
     , (41964, 9, 37244,  0, 0, 0.003, False) /* Create Jack of Hands (37244) for ContainTreasure */
     , (41964, 9, 37245,  0, 0, 0.003, False) /* Create Queen of Hands (37245) for ContainTreasure */
     , (41964, 9, 37246,  0, 0, 0.003, False) /* Create King of Hands (37246) for ContainTreasure */
     , (41964, 9,     0,  0, 0, 0.922, False) /* Create nothing for ContainTreasure */;
