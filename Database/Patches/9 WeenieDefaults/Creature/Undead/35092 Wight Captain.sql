DELETE FROM `weenie` WHERE `class_Id` = 35092;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35092, 'ace35092-wightcaptain', 10, '2023-05-15 03:25:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35092,   1,         16) /* ItemType - Creature */
     , (35092,   2,         14) /* CreatureType - Undead */
     , (35092,   3,         70) /* PaletteTemplate - PurpleSlime */
     , (35092,   6,         -1) /* ItemsCapacity */
     , (35092,   7,         -1) /* ContainersCapacity */
     , (35092,  16,          1) /* ItemUseable - No */
     , (35092,  25,        240) /* Level */
     , (35092,  68,          3) /* TargetingTactic - Random, Focused */
     , (35092,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35092, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (35092, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35092, 146,    1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35092,   1, True ) /* Stuck */
     , (35092,   6, True ) /* AiUsesMana */
     , (35092,  11, False) /* IgnoreCollisions */
     , (35092,  12, True ) /* ReportCollisions */
     , (35092,  13, False) /* Ethereal */
     , (35092,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35092,   1,       5) /* HeartbeatInterval */
     , (35092,   2,       0) /* HeartbeatTimestamp */
     , (35092,   3,     0.1) /* HealthRate */
     , (35092,   4,       5) /* StaminaRate */
     , (35092,   5,       2) /* ManaRate */
     , (35092,  12,       0) /* Shade */
     , (35092,  13,    0.85) /* ArmorModVsSlash */
     , (35092,  14,    0.95) /* ArmorModVsPierce */
     , (35092,  15,    0.85) /* ArmorModVsBludgeon */
     , (35092,  16,    0.95) /* ArmorModVsCold */
     , (35092,  17,    0.85) /* ArmorModVsFire */
     , (35092,  18,     0.9) /* ArmorModVsAcid */
     , (35092,  19,    0.95) /* ArmorModVsElectric */
     , (35092,  31,      18) /* VisualAwarenessRange */
     , (35092,  34,       2) /* PowerupTime */
     , (35092,  36,       1) /* ChargeSpeed */
     , (35092,  39,     1.1) /* DefaultScale */
     , (35092,  64,    0.82) /* ResistSlash */
     , (35092,  65,     0.5) /* ResistPierce */
     , (35092,  66,     0.5) /* ResistBludgeon */
     , (35092,  67,    0.85) /* ResistFire */
     , (35092,  68,     0.5) /* ResistCold */
     , (35092,  69,     0.5) /* ResistAcid */
     , (35092,  70,     0.5) /* ResistElectric */
     , (35092,  80,       3) /* AiUseMagicDelay */
     , (35092, 104,      10) /* ObviousRadarRange */
     , (35092, 125,       1) /* ResistHealthDrain */
     , (35092, 166,     0.9) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35092,   1, 'Wight Captain') /* Name */
     , (35092,  45, 'KilltaskGraveyardWight_1309') /* KillQuest */
     , (35092,  49, 'KillTaskMGHWightCaptain') /* KillQuest2 */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35092,   1, 0x020016A1) /* Setup */
     , (35092,   2, 0x09000017) /* MotionTable */
     , (35092,   3, 0x20000016) /* SoundTable */
     , (35092,   4, 0x30000000) /* CombatTable */
     , (35092,   6, 0x04000742) /* PaletteBase */
     , (35092,   7, 0x10000066) /* ClothingBase */
     , (35092,   8, 0x06001226) /* Icon */
     , (35092,  22, 0x34000028) /* PhysicsEffectTable */
     , (35092,  32,       2020) /* WieldedTreasureType - 
                                   # Set: 1
                                   |   5.80% chance of Electric Crossbow (47856)
                                   |         with
                                   |            100.00% chance of 23x to 30x Lightning Quarrel (48067) | StackSizeVariance: 0.25
                                   |   5.80% chance of Acid Crossbow (47854)
                                   |         with
                                   |            100.00% chance of 23x to 30x Acid Quarrel (48066) | StackSizeVariance: 0.25
                                   |   5.80% chance of Heavy Crossbow (47858)
                                   |         with
                                   |            100.00% chance of 23x to 30x Quarrel (48065) | StackSizeVariance: 0.25
                                   |   5.80% chance of Arbalest (47852)
                                   |         with
                                   |            100.00% chance of 23x to 30x Quarrel (48065) | StackSizeVariance: 0.25
                                   |   7.50% chance of Lightning Silifi (48076)
                                   |   7.50% chance of Lightning Nekode (48073)
                                   |   7.50% chance of Acid Ono (48078)
                                   |   7.50% chance of Silifi (48074)
                                   |   7.50% chance of Nekode (48071)
                                   |   7.50% chance of Katar (48069)
                                   |   7.50% chance of Acid Silifi (48075)
                                   |   7.50% chance of Lightning Ono (48079)
                                   |   7.50% chance of Ono (48077)
                                   |   7.50% chance of Lightning Katar (48070)
                                   |   1.80% chance of Acid Nekode (48072) | Chance adjusted down from 7.50% due to overage for this set
                                   # Set: 2
                                   |   7.50% chance of Acid Quarrel (48066)
                                   |   7.50% chance of Acid Katar (48068)
                                   |  85.00% chance of nothing from this set
                                   # Set: 3
                                   |  30.00% chance of Kite Shield (91)
                                   |  30.00% chance of Round Shield (93)
                                   |  30.00% chance of Buckler (44)
                                   |  10.00% chance of nothing from this set */
     , (35092,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35092,   1, 260, 0, 0) /* Strength */
     , (35092,   2, 240, 0, 0) /* Endurance */
     , (35092,   3, 220, 0, 0) /* Quickness */
     , (35092,   4, 250, 0, 0) /* Coordination */
     , (35092,   5, 295, 0, 0) /* Focus */
     , (35092,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35092,   1,  4000, 0, 0, 4120) /* MaxHealth */
     , (35092,   3,  4000, 0, 0, 4240) /* MaxStamina */
     , (35092,   5,  2000, 0, 0, 2285) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35092,  6, 0, 3, 0, 540, 0, 0) /* MeleeDefense        Specialized */
     , (35092,  7, 0, 3, 0, 400, 0, 0) /* MissileDefense      Specialized */
     , (35092, 15, 0, 3, 0, 415, 0, 0) /* MagicDefense        Specialized */
     , (35092, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (35092, 33, 0, 3, 0, 245, 0, 0) /* LifeMagic           Specialized */
     , (35092, 34, 0, 3, 0, 265, 0, 0) /* WarMagic            Specialized */
     , (35092, 41, 0, 3, 0, 580, 0, 0) /* TwoHandedCombat     Specialized */
     , (35092, 44, 0, 3, 0, 580, 0, 0) /* HeavyWeapons        Specialized */
     , (35092, 45, 0, 3, 0, 580, 0, 0) /* LightWeapons        Specialized */
     , (35092, 46, 0, 3, 0, 580, 0, 0) /* FinesseWeapons      Specialized */
     , (35092, 47, 0, 3, 0, 380, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35092,  0,  4,  0,    0,  350,  298,  333,  298,  333,  298,  315,  333,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35092,  1,  4,  0,    0,  350,  298,  333,  298,  333,  298,  315,  333,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35092,  2,  4,  0,    0,  350,  298,  333,  298,  333,  298,  315,  333,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35092,  3,  4,  0,    0,  350,  298,  333,  298,  333,  298,  315,  333,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35092,  4,  4,  0,    0,  350,  298,  333,  298,  333,  298,  315,  333,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35092,  5,  4, 250, 0.75,  350,  298,  333,  298,  333,  298,  315,  333,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35092,  6,  4,  0,    0,  350,  298,  333,  298,  333,  298,  315,  333,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35092,  7,  4,  0,    0,  350,  298,  333,  298,  333,  298,  315,  333,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35092,  8,  4, 255, 0.75,  350,  298,  333,  298,  333,  298,  315,  333,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35092,  1784,   2.05)  /* Horizon's Blades */
     , (35092,  4312,  2.053)  /* Incantation of Imperil Other */
     , (35092,  4422,  2.056)  /* Incantation of Blade Arc */
     , (35092,  4475,  2.059)  /* Incantation of Blade Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35092, 9, 35105,  0, 0, 1, False) /* Create Pyre Shroud (35105) for ContainTreasure */
     , (35092, 9, 35105,  1, 0, 0.3, False) /* Create Pyre Shroud (35105) for ContainTreasure */
     , (35092, 9,     0,  0, 0, 0.7, False) /* Create nothing for ContainTreasure */
     , (35092, 9, 48908,  0, 0, 0.06, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (35092, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (35092, 9, 35383,  0, 0, 0.02, False) /* Create Ancient Mhoire Coin (35383) for ContainTreasure */
     , (35092, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (35092, 9, 35504,  0, 0, 0.01, False) /* Create Ornate Bone Key (35504) for ContainTreasure */
     , (35092, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (35092, 9, 37290,  1, 0, 0.06, False) /* Create Jester's Token (37290) for ContainTreasure */
     , (35092, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (35092, 9, 37247,  0, 0, 0.003, False) /* Create Ace of Eyes (37247) for ContainTreasure */
     , (35092, 9, 37248,  0, 0, 0.003, False) /* Create Two of Eyes (37248) for ContainTreasure */
     , (35092, 9, 37249,  0, 0, 0.003, False) /* Create Three of Eyes (37249) for ContainTreasure */
     , (35092, 9, 37250,  0, 0, 0.003, False) /* Create Four of Eyes (37250) for ContainTreasure */
     , (35092, 9, 37251,  0, 0, 0.003, False) /* Create Five of Eyes (37251) for ContainTreasure */
     , (35092, 9, 37252,  0, 0, 0.003, False) /* Create Six of Eyes (37252) for ContainTreasure */
     , (35092, 9, 37253,  0, 0, 0.003, False) /* Create Seven of Eyes (37253) for ContainTreasure */
     , (35092, 9, 37254,  0, 0, 0.003, False) /* Create Eight of Eyes (37254) for ContainTreasure */
     , (35092, 9, 37255,  0, 0, 0.003, False) /* Create Nine of Eyes (37255) for ContainTreasure */
     , (35092, 9, 37256,  0, 0, 0.003, False) /* Create Ten of Eyes (37256) for ContainTreasure */
     , (35092, 9, 37257,  0, 0, 0.003, False) /* Create Jack of Eyes (37257) for ContainTreasure */
     , (35092, 9, 37258,  0, 0, 0.003, False) /* Create Queen of Eyes (37258) for ContainTreasure */
     , (35092, 9, 37259,  0, 0, 0.003, False) /* Create King of Eyes (37259) for ContainTreasure */
     , (35092, 9, 37234,  0, 0, 0.003, False) /* Create Ace of Hands (37234) for ContainTreasure */
     , (35092, 9, 37235,  0, 0, 0.003, False) /* Create Two of Hands (37235) for ContainTreasure */
     , (35092, 9, 37236,  0, 0, 0.003, False) /* Create Three of Hands (37236) for ContainTreasure */
     , (35092, 9, 37237,  0, 0, 0.003, False) /* Create Four of Hands (37237) for ContainTreasure */
     , (35092, 9, 37238,  0, 0, 0.003, False) /* Create Five of Hands (37238) for ContainTreasure */
     , (35092, 9, 37239,  0, 0, 0.003, False) /* Create Six of Hands (37239) for ContainTreasure */
     , (35092, 9, 37240,  0, 0, 0.003, False) /* Create Seven of Hands (37240) for ContainTreasure */
     , (35092, 9, 37241,  0, 0, 0.003, False) /* Create Eight of Hands (37241) for ContainTreasure */
     , (35092, 9, 37242,  0, 0, 0.003, False) /* Create Nine of Hands (37242) for ContainTreasure */
     , (35092, 9, 37243,  0, 0, 0.003, False) /* Create Ten of Hands (37243) for ContainTreasure */
     , (35092, 9, 37244,  0, 0, 0.003, False) /* Create Jack of Hands (37244) for ContainTreasure */
     , (35092, 9, 37245,  0, 0, 0.003, False) /* Create Queen of Hands (37245) for ContainTreasure */
     , (35092, 9, 37246,  0, 0, 0.003, False) /* Create King of Hands (37246) for ContainTreasure */
     , (35092, 9,     0,  0, 0, 0.922, False) /* Create nothing for ContainTreasure */;
