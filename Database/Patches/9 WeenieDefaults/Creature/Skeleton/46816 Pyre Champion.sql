DELETE FROM `weenie` WHERE `class_Id` = 46816;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46816, 'ace46816-pyrechampion', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46816,   1,         16) /* ItemType - Creature */
     , (46816,   2,         30) /* CreatureType - Skeleton */
     , (46816,   3,         39) /* PaletteTemplate - Black */
     , (46816,   6,         -1) /* ItemsCapacity */
     , (46816,   7,         -1) /* ContainersCapacity */
     , (46816,  16,          1) /* ItemUseable - No */
     , (46816,  25,        265) /* Level */
     , (46816,  27,          0) /* ArmorType - None */
     , (46816,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (46816,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46816, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (46816, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46816, 140,          1) /* AiOptions - CanOpenDoors */
     , (46816, 146,    2200000) /* XpOverride */
     , (46816, 332,        120) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46816,   1, True ) /* Stuck */
     , (46816,   6, True ) /* AiUsesMana */
     , (46816,  11, False) /* IgnoreCollisions */
     , (46816,  12, True ) /* ReportCollisions */
     , (46816,  13, False) /* Ethereal */
     , (46816,  42, True ) /* AllowEdgeSlide */
     , (46816,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46816,   1,       5) /* HeartbeatInterval */
     , (46816,   2,       0) /* HeartbeatTimestamp */
     , (46816,   3,     0.2) /* HealthRate */
     , (46816,   4,     0.5) /* StaminaRate */
     , (46816,   5,       2) /* ManaRate */
     , (46816,  12,       0) /* Shade */
     , (46816,  13,    0.69) /* ArmorModVsSlash */
     , (46816,  14,    0.69) /* ArmorModVsPierce */
     , (46816,  15,    0.65) /* ArmorModVsBludgeon */
     , (46816,  16,    0.85) /* ArmorModVsCold */
     , (46816,  17,    0.85) /* ArmorModVsFire */
     , (46816,  18,    0.75) /* ArmorModVsAcid */
     , (46816,  19,    0.75) /* ArmorModVsElectric */
     , (46816,  31,      25) /* VisualAwarenessRange */
     , (46816,  34,       1) /* PowerupTime */
     , (46816,  36,       1) /* ChargeSpeed */
     , (46816,  64,    0.58) /* ResistSlash */
     , (46816,  65,    0.58) /* ResistPierce */
     , (46816,  66,    0.66) /* ResistBludgeon */
     , (46816,  67,     0.3) /* ResistFire */
     , (46816,  68,     0.3) /* ResistCold */
     , (46816,  69,    0.42) /* ResistAcid */
     , (46816,  70,     0.4) /* ResistElectric */
     , (46816,  71,       1) /* ResistHealthBoost */
     , (46816,  72,       1) /* ResistStaminaDrain */
     , (46816,  73,       1) /* ResistStaminaBoost */
     , (46816,  74,       1) /* ResistManaDrain */
     , (46816,  75,       1) /* ResistManaBoost */
     , (46816,  80,       1) /* AiUseMagicDelay */
     , (46816, 104,      10) /* ObviousRadarRange */
     , (46816, 122,       2) /* AiAcquireHealth */
     , (46816, 125,       1) /* ResistHealthDrain */
     , (46816, 166,    0.82) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46816,   1, 'Pyre Champion') /* Name */
     , (46816,  45, 'KilltaskGraveyardSkeleton_1309') /* KillQuest */
     , (46816,  49, 'KillTaskMGHPyreChampion') /* KillQuest2 */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46816,   1, 0x020016A5) /* Setup */
     , (46816,   2, 0x09000025) /* MotionTable */
     , (46816,   3, 0x2000001E) /* SoundTable */
     , (46816,   4, 0x30000000) /* CombatTable */
     , (46816,   6, 0x04001DEA) /* PaletteBase */
     , (46816,   7, 0x10000610) /* ClothingBase */
     , (46816,   8, 0x060016C4) /* Icon */
     , (46816,  22, 0x34000025) /* PhysicsEffectTable */
     , (46816,  35,       2110) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46816,   1, 500, 0, 0) /* Strength */
     , (46816,   2, 500, 0, 0) /* Endurance */
     , (46816,   3, 300, 0, 0) /* Quickness */
     , (46816,   4, 300, 0, 0) /* Coordination */
     , (46816,   5, 400, 0, 0) /* Focus */
     , (46816,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46816,   1,  6581, 0, 0, 6831) /* MaxHealth */
     , (46816,   3,  4200, 0, 0, 4700) /* MaxStamina */
     , (46816,   5,  3500, 0, 0, 3900) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46816,  6, 0, 3, 0, 400, 0, 0) /* MeleeDefense        Specialized */
     , (46816,  7, 0, 3, 0, 397, 0, 0) /* MissileDefense      Specialized */
     , (46816, 15, 0, 3, 0, 340, 0, 0) /* MagicDefense        Specialized */
     , (46816, 20, 0, 3, 0, 120, 0, 0) /* Deception           Specialized */
     , (46816, 33, 0, 3, 0, 280, 0, 0) /* LifeMagic           Specialized */
     , (46816, 34, 0, 3, 0, 280, 0, 0) /* WarMagic            Specialized */
     , (46816, 44, 0, 3, 0, 565, 0, 0) /* HeavyWeapons        Specialized */
     , (46816, 45, 0, 3, 0, 565, 0, 0) /* LightWeapons        Specialized */
     , (46816, 46, 0, 3, 0, 565, 0, 0) /* FinesseWeapons      Specialized */
     , (46816, 47, 0, 3, 0, 565, 0, 0) /* MissileWeapons      Specialized */
     , (46816, 48, 0, 3, 0, 200, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46816,  0,  4,  0,    0,  450,  311,  311,  293,  383,  383,  338,  338,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46816,  1,  4,  0,    0,  450,  311,  311,  293,  383,  383,  338,  338,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46816,  2,  4,  0,    0,  450,  311,  311,  293,  383,  383,  338,  338,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46816,  3,  4,  0,    0,  450,  311,  311,  293,  383,  383,  338,  338,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46816,  4,  4,  0,    0,  450,  311,  311,  293,  383,  383,  338,  338,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46816,  5,  4, 275, 0.75,  450,  311,  311,  293,  383,  383,  338,  338,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46816,  6,  4,  0,    0,  450,  311,  311,  293,  383,  383,  338,  338,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46816,  7,  4,  0,    0,  450,  311,  311,  293,  383,  383,  338,  338,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46816,  8,  4, 275, 0.75,  450,  311,  311,  293,  383,  383,  338,  338,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46816,  2170,   2.05)  /* Inferno's Gift */
     , (46816,  2745,   2.05)  /* Flame Arc VII */
     , (46816,  2130,   2.05)  /* Infernae */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46816, 2, 35096,  1, 0, 0, False) /* Create Pyre Blade (35096) for Wield */
     , (46816, 2, 52142,  1, 0, 0, False) /* Create Round Shield (52142) for Wield */
     , (46816, 9, 38714,  0, 0, 1, False) /* Create Pyre Skeleton Jaw (38714) for ContainTreasure */
     , (46816, 9, 35105,  0, 0, 1, False) /* Create Pyre Shroud (35105) for ContainTreasure */
     , (46816, 9, 35105,  1, 0, 0.3, False) /* Create Pyre Shroud (35105) for ContainTreasure */
     , (46816, 9,     0,  0, 0, 0.7, False) /* Create nothing for ContainTreasure */
     , (46816, 9, 48908,  0, 0, 0.06, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (46816, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (46816, 9, 35383,  0, 0, 0.02, False) /* Create Ancient Mhoire Coin (35383) for ContainTreasure */
     , (46816, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (46816, 9, 35504,  0, 0, 0.01, False) /* Create Ornate Bone Key (35504) for ContainTreasure */
     , (46816, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (46816, 9, 37290,  1, 0, 0.06, False) /* Create Jester's Token (37290) for ContainTreasure */
     , (46816, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (46816, 9, 37247,  0, 0, 0.003, False) /* Create Ace of Eyes (37247) for ContainTreasure */
     , (46816, 9, 37248,  0, 0, 0.003, False) /* Create Two of Eyes (37248) for ContainTreasure */
     , (46816, 9, 37249,  0, 0, 0.003, False) /* Create Three of Eyes (37249) for ContainTreasure */
     , (46816, 9, 37250,  0, 0, 0.003, False) /* Create Four of Eyes (37250) for ContainTreasure */
     , (46816, 9, 37251,  0, 0, 0.003, False) /* Create Five of Eyes (37251) for ContainTreasure */
     , (46816, 9, 37252,  0, 0, 0.003, False) /* Create Six of Eyes (37252) for ContainTreasure */
     , (46816, 9, 37253,  0, 0, 0.003, False) /* Create Seven of Eyes (37253) for ContainTreasure */
     , (46816, 9, 37254,  0, 0, 0.003, False) /* Create Eight of Eyes (37254) for ContainTreasure */
     , (46816, 9, 37255,  0, 0, 0.003, False) /* Create Nine of Eyes (37255) for ContainTreasure */
     , (46816, 9, 37256,  0, 0, 0.003, False) /* Create Ten of Eyes (37256) for ContainTreasure */
     , (46816, 9, 37257,  0, 0, 0.003, False) /* Create Jack of Eyes (37257) for ContainTreasure */
     , (46816, 9, 37258,  0, 0, 0.003, False) /* Create Queen of Eyes (37258) for ContainTreasure */
     , (46816, 9, 37259,  0, 0, 0.003, False) /* Create King of Eyes (37259) for ContainTreasure */
     , (46816, 9, 37234,  0, 0, 0.003, False) /* Create Ace of Hands (37234) for ContainTreasure */
     , (46816, 9, 37235,  0, 0, 0.003, False) /* Create Two of Hands (37235) for ContainTreasure */
     , (46816, 9, 37236,  0, 0, 0.003, False) /* Create Three of Hands (37236) for ContainTreasure */
     , (46816, 9, 37237,  0, 0, 0.003, False) /* Create Four of Hands (37237) for ContainTreasure */
     , (46816, 9, 37238,  0, 0, 0.003, False) /* Create Five of Hands (37238) for ContainTreasure */
     , (46816, 9, 37239,  0, 0, 0.003, False) /* Create Six of Hands (37239) for ContainTreasure */
     , (46816, 9, 37240,  0, 0, 0.003, False) /* Create Seven of Hands (37240) for ContainTreasure */
     , (46816, 9, 37241,  0, 0, 0.003, False) /* Create Eight of Hands (37241) for ContainTreasure */
     , (46816, 9, 37242,  0, 0, 0.003, False) /* Create Nine of Hands (37242) for ContainTreasure */
     , (46816, 9, 37243,  0, 0, 0.003, False) /* Create Ten of Hands (37243) for ContainTreasure */
     , (46816, 9, 37244,  0, 0, 0.003, False) /* Create Jack of Hands (37244) for ContainTreasure */
     , (46816, 9, 37245,  0, 0, 0.003, False) /* Create Queen of Hands (37245) for ContainTreasure */
     , (46816, 9, 37246,  0, 0, 0.003, False) /* Create King of Hands (37246) for ContainTreasure */
     , (46816, 9,     0,  0, 0, 0.922, False) /* Create nothing for ContainTreasure */;
