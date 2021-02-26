DELETE FROM `weenie` WHERE `class_Id` = 52309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52309, 'ace52309-pyrechampion', 10, '2019-08-22 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52309,   1,         16) /* ItemType - Creature */
     , (52309,   2,         30) /* CreatureType - Skeleton */
     , (52309,   3,         39) /* PaletteTemplate - Black */
     , (52309,   6,         -1) /* ItemsCapacity */
     , (52309,   7,         -1) /* ContainersCapacity */
     , (52309,  16,          1) /* ItemUseable - No */
     , (52309,  25,        265) /* Level */
     , (52309,  27,          0) /* ArmorType - None */
     , (52309,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (52309,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52309, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (52309, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52309, 140,          1) /* AiOptions - CanOpenDoors */
     , (52309, 146,    2200000) /* XpOverride */
     , (52309, 332,        120) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52309,   1, True ) /* Stuck */
     , (52309,   6, True ) /* AiUsesMana */
     , (52309,  11, False) /* IgnoreCollisions */
     , (52309,  12, True ) /* ReportCollisions */
     , (52309,  13, False) /* Ethereal */
     , (52309,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52309,   1,       5) /* HeartbeatInterval */
     , (52309,   2,       0) /* HeartbeatTimestamp */
     , (52309,   3,     0.2) /* HealthRate */
     , (52309,   4,     0.5) /* StaminaRate */
     , (52309,   5,       2) /* ManaRate */
     , (52309,  12,       0) /* Shade */
     , (52309,  13,    0.69) /* ArmorModVsSlash */
     , (52309,  14,    0.69) /* ArmorModVsPierce */
     , (52309,  15,    0.65) /* ArmorModVsBludgeon */
     , (52309,  16,    0.85) /* ArmorModVsCold */
     , (52309,  17,    0.85) /* ArmorModVsFire */
     , (52309,  18,    0.75) /* ArmorModVsAcid */
     , (52309,  19,    0.75) /* ArmorModVsElectric */
     , (52309,  27,    5.01) /* RotationSpeed */
     , (52309,  31,      25) /* VisualAwarenessRange */
     , (52309,  34,       1) /* PowerupTime */
     , (52309,  36,       1) /* ChargeSpeed */
     , (52309,  55,      75) /* HomeRadius */
     , (52309,  64,    0.58) /* ResistSlash */
     , (52309,  65,    0.58) /* ResistPierce */
     , (52309,  66,    0.66) /* ResistBludgeon */
     , (52309,  67,     0.3) /* ResistFire */
     , (52309,  68,     0.3) /* ResistCold */
     , (52309,  69,    0.42) /* ResistAcid */
     , (52309,  70,     0.4) /* ResistElectric */
     , (52309, 166,    0.82) /* ResistNether */
     , (52309,  71,       1) /* ResistHealthBoost */
     , (52309,  72,       1) /* ResistStaminaDrain */
     , (52309,  73,       1) /* ResistStaminaBoost */
     , (52309,  74,       1) /* ResistManaDrain */
     , (52309,  75,       1) /* ResistManaBoost */
     , (52309,  80,       1) /* AiUseMagicDelay */
     , (52309, 104,      10) /* ObviousRadarRange */
     , (52309, 122,       2) /* AiAcquireHealth */
     , (52309, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52309,   1, 'Pyre Champion') /* Name */
     , (52309,  45, 'KilltaskGraveyardSkeleton_1309') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52309,   1,   33560229) /* Setup */
     , (52309,   2,  150994981) /* MotionTable */
     , (52309,   3,  536870942) /* SoundTable */
     , (52309,   4,  805306368) /* CombatTable */
     , (52309,   6,   67116522) /* PaletteBase */
     , (52309,   7,  268437008) /* ClothingBase */
     , (52309,   8,  100669124) /* Icon */
     , (52309,  22,  872415269) /* PhysicsEffectTable */
     , (52309,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52309,   1, 500, 0, 0) /* Strength */
     , (52309,   2, 500, 0, 0) /* Endurance */
     , (52309,   3, 300, 0, 0) /* Quickness */
     , (52309,   4, 300, 0, 0) /* Coordination */
     , (52309,   5, 400, 0, 0) /* Focus */
     , (52309,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52309,   1,  6581, 0, 0, 6831) /* MaxHealth */
     , (52309,   3,  4200, 0, 0, 4700) /* MaxStamina */
     , (52309,   5,  3500, 0, 0, 3900) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52309,  6, 0, 3, 0, 400, 0, 0) /* MeleeDefense        Specialized */
     , (52309,  7, 0, 3, 0, 397, 0, 0) /* MissileDefense      Specialized */
     , (52309, 15, 0, 3, 0, 340, 0, 0) /* MagicDefense        Specialized */
     , (52309, 20, 0, 3, 0, 120, 0, 0) /* Deception           Specialized */
     , (52309, 33, 0, 3, 0, 280, 0, 0) /* LifeMagic           Specialized */
     , (52309, 34, 0, 3, 0, 280, 0, 0) /* WarMagic            Specialized */
     , (52309, 44, 0, 3, 0, 565, 0, 0) /* Heavy Weapons       Specialized */
     , (52309, 45, 0, 3, 0, 565, 0, 0) /* Light Weapons       Specialized */
     , (52309, 46, 0, 3, 0, 565, 0, 0) /* Finesse Weapons     Specialized */
     , (52309, 47, 0, 3, 0, 565, 0, 0) /* Missile Weapons     Specialized */
     , (52309, 48, 0, 3, 0, 200, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52309,  0,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52309,  1,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52309,  2,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52309,  3,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52309,  4,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52309,  5,  4, 275, 0.75,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52309,  6,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52309,  7,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52309,  8,  4, 275, 0.75,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52309,  2170,    2.05)  /* Inferno's Gift */
     , (52309,  2745,    2.05)  /* Flame Arc VII */
     , (52309,  2130,    2.05)  /* Infernae */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52309, 2, 35096,  1, 0, 0, False) /* Create Pyre Blade (35096) for Wield */
     , (52309, 2, 52142,  1, 0, 0, False) /* Create Round Shield (52142) for Wield */
     , (52309, 9, 38714,  0, 0, 0.20, False) /* Create Pyre Skeleton Jaw (38714) for ContainTreasure */
     , (52309, 9,     0,  0, 0, 0.80, False) /* Create nothing for ContainTreasure */
     , (52309, 9, 35105,  1, 0, 0.20, False) /* Create Pyre Shroud (35105) for ContainTreasure */
     , (52309, 9,     0,  0, 0, 0.80, False) /* Create nothing for ContainTreasure */
     , (52309, 9, 48908,  0, 0, 0.06, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (52309, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (52309, 9, 35383,  0, 0, 0.02, False) /* Create Ancient Mhoire Coin (35383) for ContainTreasure */
     , (52309, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (52309, 9, 35504,  0, 0, 0.01, False) /* Create Ornate Bone Key (35504) for ContainTreasure */
     , (52309, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (52309, 9, 37290,  1, 0, 0.06, False) /* Create Jester's Token (37290) for ContainTreasure */
     , (52309, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (52309, 9, 37247,  0, 0, 0.003, False) /* Create Ace of Eyes (37247) for ContainTreasure */
     , (52309, 9, 37248,  0, 0, 0.003, False) /* Create Two of Eyes (37248) for ContainTreasure */
     , (52309, 9, 37249,  0, 0, 0.003, False) /* Create Three of Eyes (37249) for ContainTreasure */
     , (52309, 9, 37250,  0, 0, 0.003, False) /* Create Four of Eyes (37250) for ContainTreasure */
     , (52309, 9, 37251,  0, 0, 0.003, False) /* Create Five of Eyes (37251) for ContainTreasure */
     , (52309, 9, 37252,  0, 0, 0.003, False) /* Create Six of Eyes (37252) for ContainTreasure */
     , (52309, 9, 37253,  0, 0, 0.003, False) /* Create Seven of Eyes (37253) for ContainTreasure */
     , (52309, 9, 37254,  0, 0, 0.003, False) /* Create Eight of Eyes (37254) for ContainTreasure */
     , (52309, 9, 37255,  0, 0, 0.003, False) /* Create Nine of Eyes (37255) for ContainTreasure */
     , (52309, 9, 37256,  0, 0, 0.003, False) /* Create Ten of Eyes (37256) for ContainTreasure */
     , (52309, 9, 37257,  0, 0, 0.003, False) /* Create Jack of Eyes (37257) for ContainTreasure */
     , (52309, 9, 37258,  0, 0, 0.003, False) /* Create Queen of Eyes (37258) for ContainTreasure */
     , (52309, 9, 37259,  0, 0, 0.003, False) /* Create King of Eyes (37259) for ContainTreasure */
     , (52309, 9, 37234,  0, 0, 0.003, False) /* Create Ace of Hands (37234) for ContainTreasure */
     , (52309, 9, 37235,  0, 0, 0.003, False) /* Create Two of Hands (37235) for ContainTreasure */
     , (52309, 9, 37236,  0, 0, 0.003, False) /* Create Three of Hands (37236) for ContainTreasure */
     , (52309, 9, 37237,  0, 0, 0.003, False) /* Create Four of Hands (37237) for ContainTreasure */
     , (52309, 9, 37238,  0, 0, 0.003, False) /* Create Five of Hands (37238) for ContainTreasure */
     , (52309, 9, 37239,  0, 0, 0.003, False) /* Create Six of Hands (37239) for ContainTreasure */
     , (52309, 9, 37240,  0, 0, 0.003, False) /* Create Seven of Hands (37240) for ContainTreasure */
     , (52309, 9, 37241,  0, 0, 0.003, False) /* Create Eight of Hands (37241) for ContainTreasure */
     , (52309, 9, 37242,  0, 0, 0.003, False) /* Create Nine of Hands (37242) for ContainTreasure */
     , (52309, 9, 37243,  0, 0, 0.003, False) /* Create Ten of Hands (37243) for ContainTreasure */
     , (52309, 9, 37244,  0, 0, 0.003, False) /* Create Jack of Hands (37244) for ContainTreasure */
     , (52309, 9, 37245,  0, 0, 0.003, False) /* Create Queen of Hands (37245) for ContainTreasure */
     , (52309, 9, 37246,  0, 0, 0.003, False) /* Create King of Hands (37246) for ContainTreasure */
     , (52309, 9,     0,  0, 0, 0.922, False) /* Create nothing for ContainTreasure */;
