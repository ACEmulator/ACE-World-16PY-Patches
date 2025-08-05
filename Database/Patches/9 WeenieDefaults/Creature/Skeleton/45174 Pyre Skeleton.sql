DELETE FROM `weenie` WHERE `class_Id` = 45174;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45174, 'ace45174-pyreskeleton', 10, '2025-08-05 05:31:31') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45174,   1,         16) /* ItemType - Creature */
     , (45174,   2,         30) /* CreatureType - Skeleton */
     , (45174,   3,         39) /* PaletteTemplate - Black */
     , (45174,   6,         -1) /* ItemsCapacity */
     , (45174,   7,         -1) /* ContainersCapacity */
     , (45174,  16,          1) /* ItemUseable - No */
     , (45174,  25,        220) /* Level */
     , (45174,  27,          0) /* ArmorType - None */
     , (45174,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (45174,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45174, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (45174, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45174, 140,          1) /* AiOptions - CanOpenDoors */
     , (45174, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45174,   1, True ) /* Stuck */
     , (45174,   6, True ) /* AiUsesMana */
     , (45174,  11, False) /* IgnoreCollisions */
     , (45174,  12, True ) /* ReportCollisions */
     , (45174,  13, False) /* Ethereal */
     , (45174,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45174,   1,       5) /* HeartbeatInterval */
     , (45174,   2,       0) /* HeartbeatTimestamp */
     , (45174,   3,     0.2) /* HealthRate */
     , (45174,   4,     0.5) /* StaminaRate */
     , (45174,   5,       2) /* ManaRate */
     , (45174,  12,       0) /* Shade */
     , (45174,  13,    0.69) /* ArmorModVsSlash */
     , (45174,  14,    0.69) /* ArmorModVsPierce */
     , (45174,  15,    0.65) /* ArmorModVsBludgeon */
     , (45174,  16,    0.85) /* ArmorModVsCold */
     , (45174,  17,    0.85) /* ArmorModVsFire */
     , (45174,  18,    0.75) /* ArmorModVsAcid */
     , (45174,  19,    0.75) /* ArmorModVsElectric */
     , (45174,  31,      25) /* VisualAwarenessRange */
     , (45174,  34,       1) /* PowerupTime */
     , (45174,  36,       1) /* ChargeSpeed */
     , (45174,  64,    0.58) /* ResistSlash */
     , (45174,  65,    0.58) /* ResistPierce */
     , (45174,  66,    0.66) /* ResistBludgeon */
     , (45174,  67,     0.3) /* ResistFire */
     , (45174,  68,     0.3) /* ResistCold */
     , (45174,  69,    0.42) /* ResistAcid */
     , (45174,  70,     0.4) /* ResistElectric */
     , (45174,  71,       1) /* ResistHealthBoost */
     , (45174,  72,       1) /* ResistStaminaDrain */
     , (45174,  73,       1) /* ResistStaminaBoost */
     , (45174,  74,       1) /* ResistManaDrain */
     , (45174,  75,       1) /* ResistManaBoost */
     , (45174,  80,       3) /* AiUseMagicDelay */
     , (45174, 104,      10) /* ObviousRadarRange */
     , (45174, 122,       2) /* AiAcquireHealth */
     , (45174, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45174,   1, 'Pyre Skeleton') /* Name */
     , (45174,  45, 'KilltaskGraveyardSkeleton_1309') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45174,   1, 0x020016A6) /* Setup */
     , (45174,   2, 0x09000025) /* MotionTable */
     , (45174,   3, 0x2000001E) /* SoundTable */
     , (45174,   4, 0x30000000) /* CombatTable */
     , (45174,   6, 0x04001DEA) /* PaletteBase */
     , (45174,   7, 0x10000610) /* ClothingBase */
     , (45174,   8, 0x060016C4) /* Icon */
     , (45174,  22, 0x34000025) /* PhysicsEffectTable */
     , (45174,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45174,   1, 302, 0, 0) /* Strength */
     , (45174,   2, 318, 0, 0) /* Endurance */
     , (45174,   3, 385, 0, 0) /* Quickness */
     , (45174,   4, 318, 0, 0) /* Coordination */
     , (45174,   5, 318, 0, 0) /* Focus */
     , (45174,   6, 362, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45174,   1,  3341, 0, 0, 3500) /* MaxHealth */
     , (45174,   3,  3600, 0, 0, 3918) /* MaxStamina */
     , (45174,   5,  2700, 0, 0, 3062) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45174,  6, 0, 3, 0, 400, 0, 0) /* MeleeDefense        Specialized */
     , (45174,  7, 0, 3, 0, 430, 0, 0) /* MissileDefense      Specialized */
     , (45174, 15, 0, 3, 0, 320, 0, 0) /* MagicDefense        Specialized */
     , (45174, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (45174, 33, 0, 3, 0, 220, 0, 0) /* LifeMagic           Specialized */
     , (45174, 34, 0, 3, 0, 220, 0, 0) /* WarMagic            Specialized */
     , (45174, 45, 0, 3, 0, 575, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45174,  0,  4,  0,    0,  375,  259,  259,  244,  319,  319,  281,  281,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (45174,  1,  4,  0,    0,  370,  255,  255,  241,  315,  315,  278,  278,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (45174,  2,  4,  0,    0,  340,  235,  235,  221,  289,  289,  255,  255,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (45174,  3,  4,  0,    0,  435,  300,  300,  283,  370,  370,  326,  326,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (45174,  4,  4,  0,    0,  435,  300,  300,  283,  370,  370,  326,  326,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (45174,  5,  4, 275, 0.75,  350,  241,  241,  228,  298,  298,  263,  263,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (45174,  6,  4,  0,    0,  350,  241,  241,  228,  298,  298,  263,  263,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (45174,  7,  4,  0,    0,  350,  241,  241,  228,  298,  298,  263,  263,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (45174,  8,  4, 275, 0.75,  340,  235,  235,  221,  289,  289,  255,  255,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45174,  2170,   2.05)  /* Inferno's Gift */
     , (45174,  2745,   2.05)  /* Flame Arc VII */
     , (45174,  2130,   2.05)  /* Infernae */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45174, 2, 35095,  1, 0, 0, False) /* Create Pyre Claw (35095) for Wield */
     , (45174, 9, 38714,  0, 0, 0.75, False) /* Create Pyre Skeleton Jaw (38714) for ContainTreasure */
     , (45174, 9,     0,  0, 0, 0.25, False) /* Create nothing for ContainTreasure */
     , (45174, 9, 35105,  1, 0, 0.5, False) /* Create Pyre Shroud (35105) for ContainTreasure */
     , (45174, 9,     0,  0, 0, 0.5, False) /* Create nothing for ContainTreasure */
     , (45174, 9, 48908,  0, 0, 0.06, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (45174, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (45174, 9, 35383,  0, 0, 0.02, False) /* Create Ancient Mhoire Coin (35383) for ContainTreasure */
     , (45174, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (45174, 9, 35504,  0, 0, 0.01, False) /* Create Ornate Bone Key (35504) for ContainTreasure */
     , (45174, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (45174, 9, 37290,  1, 0, 0.06, False) /* Create Jester's Token (37290) for ContainTreasure */
     , (45174, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (45174, 9, 37247,  0, 0, 0.003, False) /* Create Ace of Eyes (37247) for ContainTreasure */
     , (45174, 9, 37248,  0, 0, 0.003, False) /* Create Two of Eyes (37248) for ContainTreasure */
     , (45174, 9, 37249,  0, 0, 0.003, False) /* Create Three of Eyes (37249) for ContainTreasure */
     , (45174, 9, 37250,  0, 0, 0.003, False) /* Create Four of Eyes (37250) for ContainTreasure */
     , (45174, 9, 37251,  0, 0, 0.003, False) /* Create Five of Eyes (37251) for ContainTreasure */
     , (45174, 9, 37252,  0, 0, 0.003, False) /* Create Six of Eyes (37252) for ContainTreasure */
     , (45174, 9, 37253,  0, 0, 0.003, False) /* Create Seven of Eyes (37253) for ContainTreasure */
     , (45174, 9, 37254,  0, 0, 0.003, False) /* Create Eight of Eyes (37254) for ContainTreasure */
     , (45174, 9, 37255,  0, 0, 0.003, False) /* Create Nine of Eyes (37255) for ContainTreasure */
     , (45174, 9, 37256,  0, 0, 0.003, False) /* Create Ten of Eyes (37256) for ContainTreasure */
     , (45174, 9, 37257,  0, 0, 0.003, False) /* Create Jack of Eyes (37257) for ContainTreasure */
     , (45174, 9, 37258,  0, 0, 0.003, False) /* Create Queen of Eyes (37258) for ContainTreasure */
     , (45174, 9, 37259,  0, 0, 0.003, False) /* Create King of Eyes (37259) for ContainTreasure */
     , (45174, 9, 37234,  0, 0, 0.003, False) /* Create Ace of Hands (37234) for ContainTreasure */
     , (45174, 9, 37235,  0, 0, 0.003, False) /* Create Two of Hands (37235) for ContainTreasure */
     , (45174, 9, 37236,  0, 0, 0.003, False) /* Create Three of Hands (37236) for ContainTreasure */
     , (45174, 9, 37237,  0, 0, 0.003, False) /* Create Four of Hands (37237) for ContainTreasure */
     , (45174, 9, 37238,  0, 0, 0.003, False) /* Create Five of Hands (37238) for ContainTreasure */
     , (45174, 9, 37239,  0, 0, 0.003, False) /* Create Six of Hands (37239) for ContainTreasure */
     , (45174, 9, 37240,  0, 0, 0.003, False) /* Create Seven of Hands (37240) for ContainTreasure */
     , (45174, 9, 37241,  0, 0, 0.003, False) /* Create Eight of Hands (37241) for ContainTreasure */
     , (45174, 9, 37242,  0, 0, 0.003, False) /* Create Nine of Hands (37242) for ContainTreasure */
     , (45174, 9, 37243,  0, 0, 0.003, False) /* Create Ten of Hands (37243) for ContainTreasure */
     , (45174, 9, 37244,  0, 0, 0.003, False) /* Create Jack of Hands (37244) for ContainTreasure */
     , (45174, 9, 37245,  0, 0, 0.003, False) /* Create Queen of Hands (37245) for ContainTreasure */
     , (45174, 9, 37246,  0, 0, 0.003, False) /* Create King of Hands (37246) for ContainTreasure */
     , (45174, 9, 37260,  0, 0, 0.003, False) /* Create The Jester (37260) for ContainTreasure */
     , (45174, 9,     0,  0, 0, 0.919, False) /* Create nothing for ContainTreasure */
     , (45174, 9, 45193,  0, 0, 0.8, False) /* Create Red Veined Grub (45193) for ContainTreasure */
     , (45174, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
     , (45174, 9, 45151,  0, 0, 0.8, False) /* Create Mhoire Oubliette Portal Glyph (45151) for ContainTreasure */
     , (45174, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */;
