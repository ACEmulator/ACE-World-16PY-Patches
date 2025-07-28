DELETE FROM `weenie` WHERE `class_Id` = 45173;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45173, 'ace45173-pyrechampion', 10, '2024-10-29 16:22:18') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45173,   1,         16) /* ItemType - Creature */
     , (45173,   2,         30) /* CreatureType - Skeleton */
     , (45173,   3,         39) /* PaletteTemplate - Black */
     , (45173,   6,         -1) /* ItemsCapacity */
     , (45173,   7,         -1) /* ContainersCapacity */
     , (45173,  16,          1) /* ItemUseable - No */
     , (45173,  25,        265) /* Level */
     , (45173,  27,          0) /* ArmorType - None */
     , (45173,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (45173,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45173, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (45173, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45173, 140,          1) /* AiOptions - CanOpenDoors */
     , (45173, 146,    2200000) /* XpOverride */;

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
     , (45173,  13,    0.69) /* ArmorModVsSlash */
     , (45173,  14,    0.69) /* ArmorModVsPierce */
     , (45173,  15,    0.65) /* ArmorModVsBludgeon */
     , (45173,  16,    0.85) /* ArmorModVsCold */
     , (45173,  17,    0.85) /* ArmorModVsFire */
     , (45173,  18,    0.75) /* ArmorModVsAcid */
     , (45173,  19,    0.75) /* ArmorModVsElectric */
     , (45173,  31,      25) /* VisualAwarenessRange */
     , (45173,  34,       1) /* PowerupTime */
     , (45173,  36,       1) /* ChargeSpeed */
     , (45173,  64,    0.58) /* ResistSlash */
     , (45173,  65,    0.58) /* ResistPierce */
     , (45173,  66,    0.66) /* ResistBludgeon */
     , (45173,  67,     0.3) /* ResistFire */
     , (45173,  68,     0.3) /* ResistCold */
     , (45173,  69,    0.42) /* ResistAcid */
     , (45173,  70,     0.4) /* ResistElectric */
     , (45173,  71,       1) /* ResistHealthBoost */
     , (45173,  72,       1) /* ResistStaminaDrain */
     , (45173,  73,       1) /* ResistStaminaBoost */
     , (45173,  74,       1) /* ResistManaDrain */
     , (45173,  75,       1) /* ResistManaBoost */
     , (45173,  80,       1) /* AiUseMagicDelay */
     , (45173, 104,      10) /* ObviousRadarRange */
     , (45173, 122,       2) /* AiAcquireHealth */
     , (45173, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45173,   1, 'Pyre Champion') /* Name */
     , (45173,  45, 'KilltaskGraveyardSkeleton_1309') /* KillQuest */
     , (45173,  49, 'KillTaskMGHPyreChampion') /* KillQuest2 */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45173,   1, 0x020016A5) /* Setup */
     , (45173,   2, 0x09000025) /* MotionTable */
     , (45173,   3, 0x2000001E) /* SoundTable */
     , (45173,   4, 0x30000000) /* CombatTable */
     , (45173,   6, 0x04001DEA) /* PaletteBase */
     , (45173,   7, 0x10000610) /* ClothingBase */
     , (45173,   8, 0x060016C4) /* Icon */
     , (45173,  22, 0x34000025) /* PhysicsEffectTable */
     , (45173,  35,       1015) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45173,   1, 500, 0, 0) /* Strength */
     , (45173,   2, 500, 0, 0) /* Endurance */
     , (45173,   3, 300, 0, 0) /* Quickness */
     , (45173,   4, 300, 0, 0) /* Coordination */
     , (45173,   5, 400, 0, 0) /* Focus */
     , (45173,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45173,   1,  6662, 0, 0, 6831) /* MaxHealth */
     , (45173,   3,  7000, 0, 0, 7338) /* MaxStamina */
     , (45173,   5,  4000, 0, 0, 4382) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45173,  6, 0, 3, 0, 450, 0, 0) /* MeleeDefense        Specialized */
     , (45173,  7, 0, 3, 0, 460, 0, 0) /* MissileDefense      Specialized */
     , (45173, 15, 0, 3, 0, 320, 0, 0) /* MagicDefense        Specialized */
     , (45173, 20, 0, 3, 0, 120, 0, 0) /* Deception           Specialized */
     , (45173, 33, 0, 3, 0, 210, 0, 0) /* LifeMagic           Specialized */
     , (45173, 34, 0, 3, 0, 210, 0, 0) /* WarMagic            Specialized */
     , (45173, 44, 0, 3, 0, 525, 0, 0) /* HeavyWeapons        Specialized */
     , (45173, 45, 0, 3, 0, 525, 0, 0) /* LightWeapons        Specialized */
     , (45173, 48, 0, 3, 0, 200, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45173,  0,  4,  0,    0,  445,  307,  307,  289,  378,  378,  334,  334,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (45173,  1,  4,  0,    0,  440,  304,  304,  286,  374,  374,  330,  330,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (45173,  2,  4,  0,    0,  340,  235,  235,  221,  289,  289,  255,  255,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (45173,  3,  4,  0,    0,  435,  300,  300,  283,  370,  370,  326,  326,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (45173,  4,  4,  0,    0,  440,  304,  304,  286,  374,  374,  330,  330,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (45173,  5,  4, 275, 0.75,  350,  241,  241,  228,  298,  298,  263,  263,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (45173,  6,  4,  0,    0,  340,  235,  235,  221,  289,  289,  255,  255,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (45173,  7,  4,  0,    0,  450,  311,  311,  293,  383,  383,  338,  338,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (45173,  8,  4, 275, 0.75,  340,  235,  235,  221,  289,  289,  255,  255,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45173,  2170,   2.05)  /* Inferno's Gift */
     , (45173,  2745,   2.05)  /* Flame Arc VII */
     , (45173,  2130,   2.05)  /* Infernae */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45173, 2, 35096,  1, 0, 0, False) /* Create Pyre Blade (35096) for Wield */
     , (45173, 2, 52142,  1, 0, 0, False) /* Create Round Shield (52142) for Wield */
     , (45173, 9, 38714,  0, 0, 1, False) /* Create Pyre Skeleton Jaw (38714) for ContainTreasure */
     , (45173, 9, 35105,  0, 0, 1, False) /* Create Pyre Shroud (35105) for ContainTreasure */
     , (45173, 9, 35105,  1, 0, 0.3, False) /* Create Pyre Shroud (35105) for ContainTreasure */
     , (45173, 9,     0,  0, 0, 0.7, False) /* Create nothing for ContainTreasure */
     , (45173, 9, 48908,  0, 0, 0.06, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (45173, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (45173, 9, 35383,  0, 0, 0.02, False) /* Create Ancient Mhoire Coin (35383) for ContainTreasure */
     , (45173, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (45173, 9, 35504,  0, 0, 0.01, False) /* Create Ornate Bone Key (35504) for ContainTreasure */
     , (45173, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (45173, 9, 37290,  1, 0, 0.06, False) /* Create Jester's Token (37290) for ContainTreasure */
     , (45173, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (45173, 9, 37247,  0, 0, 0.003, False) /* Create Ace of Eyes (37247) for ContainTreasure */
     , (45173, 9, 37248,  0, 0, 0.003, False) /* Create Two of Eyes (37248) for ContainTreasure */
     , (45173, 9, 37249,  0, 0, 0.003, False) /* Create Three of Eyes (37249) for ContainTreasure */
     , (45173, 9, 37250,  0, 0, 0.003, False) /* Create Four of Eyes (37250) for ContainTreasure */
     , (45173, 9, 37251,  0, 0, 0.003, False) /* Create Five of Eyes (37251) for ContainTreasure */
     , (45173, 9, 37252,  0, 0, 0.003, False) /* Create Six of Eyes (37252) for ContainTreasure */
     , (45173, 9, 37253,  0, 0, 0.003, False) /* Create Seven of Eyes (37253) for ContainTreasure */
     , (45173, 9, 37254,  0, 0, 0.003, False) /* Create Eight of Eyes (37254) for ContainTreasure */
     , (45173, 9, 37255,  0, 0, 0.003, False) /* Create Nine of Eyes (37255) for ContainTreasure */
     , (45173, 9, 37256,  0, 0, 0.003, False) /* Create Ten of Eyes (37256) for ContainTreasure */
     , (45173, 9, 37257,  0, 0, 0.003, False) /* Create Jack of Eyes (37257) for ContainTreasure */
     , (45173, 9, 37258,  0, 0, 0.003, False) /* Create Queen of Eyes (37258) for ContainTreasure */
     , (45173, 9, 37259,  0, 0, 0.003, False) /* Create King of Eyes (37259) for ContainTreasure */
     , (45173, 9, 37234,  0, 0, 0.003, False) /* Create Ace of Hands (37234) for ContainTreasure */
     , (45173, 9, 37235,  0, 0, 0.003, False) /* Create Two of Hands (37235) for ContainTreasure */
     , (45173, 9, 37236,  0, 0, 0.003, False) /* Create Three of Hands (37236) for ContainTreasure */
     , (45173, 9, 37237,  0, 0, 0.003, False) /* Create Four of Hands (37237) for ContainTreasure */
     , (45173, 9, 37238,  0, 0, 0.003, False) /* Create Five of Hands (37238) for ContainTreasure */
     , (45173, 9, 37239,  0, 0, 0.003, False) /* Create Six of Hands (37239) for ContainTreasure */
     , (45173, 9, 37240,  0, 0, 0.003, False) /* Create Seven of Hands (37240) for ContainTreasure */
     , (45173, 9, 37241,  0, 0, 0.003, False) /* Create Eight of Hands (37241) for ContainTreasure */
     , (45173, 9, 37242,  0, 0, 0.003, False) /* Create Nine of Hands (37242) for ContainTreasure */
     , (45173, 9, 37243,  0, 0, 0.003, False) /* Create Ten of Hands (37243) for ContainTreasure */
     , (45173, 9, 37244,  0, 0, 0.003, False) /* Create Jack of Hands (37244) for ContainTreasure */
     , (45173, 9, 37245,  0, 0, 0.003, False) /* Create Queen of Hands (37245) for ContainTreasure */
     , (45173, 9, 37246,  0, 0, 0.003, False) /* Create King of Hands (37246) for ContainTreasure */
     , (45173, 9, 37260,  0, 0, 0.003, False) /* Create The Jester (37260) for ContainTreasure */
     , (45173, 9,     0,  0, 0, 0.919, False) /* Create nothing for ContainTreasure */
     , (45173, 9, 45151,  0, 0, 0.8, False) /* Create Mhoire Oubliette Portal Glyph (45151) for ContainTreasure */
     , (45173, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
     , (45173, 9, 45151,  0, 0, 0.8, False) /* Create Mhoire Oubliette Portal Glyph (45151) for ContainTreasure */
     , (45173, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
     , (45173, 9, 45151,  0, 0, 0.8, False) /* Create Mhoire Oubliette Portal Glyph (45151) for ContainTreasure */
     , (45173, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
     , (45173, 9, 45193,  0, 0, 0.8, False) /* Create Red Veined Grub (45193) for ContainTreasure */
     , (45173, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */;
