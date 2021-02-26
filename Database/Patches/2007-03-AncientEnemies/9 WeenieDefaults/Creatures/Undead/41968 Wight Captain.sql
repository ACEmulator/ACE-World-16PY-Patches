DELETE FROM `weenie` WHERE `class_Id` = 41968;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41968, 'ace41968-wightcaptain', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41968,   1,         16) /* ItemType - Creature */
     , (41968,   2,         14) /* CreatureType - Undead */
     , (41968,   3,         70) /* PaletteTemplate - PurpleSlime */
     , (41968,   6,         -1) /* ItemsCapacity */
     , (41968,   7,         -1) /* ContainersCapacity */
     , (41968,  16,          1) /* ItemUseable - No */
     , (41968,  25,        240) /* Level */
     , (41968,  68,          3) /* TargetingTactic - Random, Focused */
     , (41968,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41968, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (41968, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41968, 146,    1850000) /* XpOverride */
     , (41968, 332,         60) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41968,   1, True ) /* Stuck */
     , (41968,   6, True ) /* AiUsesMana */
     , (41968,  11, False) /* IgnoreCollisions */
     , (41968,  12, True ) /* ReportCollisions */
     , (41968,  13, False) /* Ethereal */
     , (41968,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41968,   1,       5) /* HeartbeatInterval */
     , (41968,   2,       0) /* HeartbeatTimestamp */
     , (41968,   3,     0.1) /* HealthRate */
     , (41968,   4,       5) /* StaminaRate */
     , (41968,   5,       2) /* ManaRate */
     , (41968,  12,       0) /* Shade */
     , (41968,  13,    0.85) /* ArmorModVsSlash */
     , (41968,  14,    0.95) /* ArmorModVsPierce */
     , (41968,  15,    0.85) /* ArmorModVsBludgeon */
     , (41968,  16,    0.95) /* ArmorModVsCold */
     , (41968,  17,    0.85) /* ArmorModVsFire */
     , (41968,  18,    0.90) /* ArmorModVsAcid */
     , (41968,  19,    0.95) /* ArmorModVsElectric */
     , (41968,  31,      18) /* VisualAwarenessRange */
     , (41968,  34,       2) /* PowerupTime */
     , (41968,  36,       1) /* ChargeSpeed */
     , (41968,  39,     1.1) /* DefaultScale */
     , (41968,  55,      75) /* HomeRadius */
     , (41968,  64,    0.82) /* ResistSlash */
     , (41968,  65,     0.5) /* ResistPierce */
     , (41968,  66,     0.5) /* ResistBludgeon */
     , (41968,  67,    0.85) /* ResistFire */
     , (41968,  68,     0.5) /* ResistCold */
     , (41968,  69,     0.5) /* ResistAcid */
     , (41968,  70,     0.5) /* ResistElectric */
     , (41968,  166,    0.9) /* ResistNether */
     , (41968,  80,       3) /* AiUseMagicDelay */
     , (41968, 104,      10) /* ObviousRadarRange */
     , (41968, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41968,   1, 'Wight Captain') /* Name */
     , (41968,  45, 'KilltaskGraveyardWight_1309') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41968,   1,   33560225) /* Setup */
     , (41968,   2,  150994967) /* MotionTable */
     , (41968,   3,  536870934) /* SoundTable */
     , (41968,   4,  805306368) /* CombatTable */
     , (41968,   6,   67110722) /* PaletteBase */
     , (41968,   7,  268435558) /* ClothingBase */
     , (41968,   8,  100667942) /* Icon */
     , (41968,  22,  872415272) /* PhysicsEffectTable */
     , (41968,  32,       2020) /* WieldedTreasureType -
                                   Wield Electric Crossbow (47856) | Probability: 5.7999997%
                                   Wield 30x Lightning Quarrel (48067) | Probability: 100%
                                   Wield Acid Crossbow (47854) | Probability: 5.7999997%
                                   Wield 30x Acid Quarrel (48066) | Probability: 100%
                                   Wield Heavy Crossbow (47858) | Probability: 5.7999997%
                                   Wield 30x Quarrel (48065) | Probability: 100%
                                   Wield Arbalest (47852) | Probability: 5.7999997%
                                   Wield 30x Quarrel (48065) | Probability: 100%
                                   Wield Lightning Silifi (48076) | Probability: 7.5000005%
                                   Wield Lightning Nekode (48073) | Probability: 7.5000005%
                                   Wield Acid Ono (48078) | Probability: 7.5000005%
                                   Wield Silifi (48074) | Probability: 7.5000005%
                                   Wield Nekode (48071) | Probability: 7.5000005%
                                   Wield Katar (48069) | Probability: 7.5000005%
                                   Wield Acid Silifi (48075) | Probability: 7.5000005%
                                   Wield Lightning Ono (48079) | Probability: 7.5000005%
                                   Wield Ono (48077) | Probability: 7.5000005%
                                   Wield Lightning Katar (48070) | Probability: 7.5000005%
                                   Wield Acid Nekode (48072) | Probability: 7.5000005%
                                   Wield Acid Quarrel (48066) | Probability: 7.5000005%
                                   Wield Acid Katar (48068) | Probability: 7.5000005%
                                   Wield Kite Shield (91) | Probability: 30.000002%
                                   Wield Round Shield (93) | Probability: 30.000002%
                                   Wield Buckler (44) | Probability: 30.000002% */
     , (41968,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41968,   1, 260, 0, 0) /* Strength */
     , (41968,   2, 240, 0, 0) /* Endurance */
     , (41968,   3, 220, 0, 0) /* Quickness */
     , (41968,   4, 250, 0, 0) /* Coordination */
     , (41968,   5, 295, 0, 0) /* Focus */
     , (41968,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41968,   1,  4000, 0, 0, 4120) /* MaxHealth */
     , (41968,   3,  4000, 0, 0, 4240) /* MaxStamina */
     , (41968,   5,  2000, 0, 0, 2285) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41968,  6, 0, 3, 0, 380, 0, 0) /* MeleeDefense        Specialized */
     , (41968,  7, 0, 3, 0, 387, 0, 0) /* MissileDefense      Specialized */
     , (41968, 15, 0, 3, 0, 415, 0, 0) /* MagicDefense        Specialized */
     , (41968, 20, 0, 3, 0, 420, 0, 0) /* Deception           Specialized */
     , (41968, 33, 0, 3, 0, 460, 0, 0) /* LifeMagic           Specialized */
     , (41968, 34, 0, 3, 0, 415, 0, 0) /* WarMagic            Specialized */
     , (41968, 41, 0, 3, 0, 460, 0, 0) /* TwoHandedCombat     Specialized */
     , (41968, 44, 0, 3, 0, 460, 0, 0) /* HeavyWeapons        Specialized */
     , (41968, 45, 0, 3, 0, 460, 0, 0) /* LightWeapons        Specialized */
     , (41968, 46, 0, 3, 0, 460, 0, 0) /* FinesseWeapons      Specialized */
     , (41968, 47, 0, 3, 0, 460, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41968,  0,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41968,  1,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41968,  2,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (41968,  3,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41968,  4,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (41968,  5,  4, 250, 0.75,  350,  350,  350,  350,  350,  350,  350,  350,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (41968,  6,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (41968,  7,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (41968,  8,  4, 255, 0.75,  350,  350,  350,  350,  350,  350,  350,  350,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41968,  1784,   2.02)  /* Horizon's Blades */
     , (41968,  4312,   2.02)  /* Incantation of Imperil Other */
     , (41968,  4422,   2.02)  /* Incantation of Blade Arc */
     , (41968,  4475,   2.02)  /* Incantation of Blade Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41968, 9, 35105,  1, 0, 0.10, False) /* Create Pyre Shroud (35105) for ContainTreasure */
     , (41968, 9,     0,  0, 0, 0.90, False) /* Create nothing for ContainTreasure */
     , (41968, 9, 48908,  0, 0, 0.06, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (41968, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (41968, 9, 35383,  0, 0, 0.02, False) /* Create Ancient Mhoire Coin (35383) for ContainTreasure */
     , (41968, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (41968, 9, 35504,  0, 0, 0.01, False) /* Create Ornate Bone Key (35504) for ContainTreasure */
     , (41968, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (41968, 9, 37290,  1, 0, 0.06, False) /* Create Jester's Token (37290) for ContainTreasure */
     , (41968, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (41968, 9, 37247,  0, 0, 0.003, False) /* Create Ace of Eyes (37247) for ContainTreasure */
     , (41968, 9, 37248,  0, 0, 0.003, False) /* Create Two of Eyes (37248) for ContainTreasure */
     , (41968, 9, 37249,  0, 0, 0.003, False) /* Create Three of Eyes (37249) for ContainTreasure */
     , (41968, 9, 37250,  0, 0, 0.003, False) /* Create Four of Eyes (37250) for ContainTreasure */
     , (41968, 9, 37251,  0, 0, 0.003, False) /* Create Five of Eyes (37251) for ContainTreasure */
     , (41968, 9, 37252,  0, 0, 0.003, False) /* Create Six of Eyes (37252) for ContainTreasure */
     , (41968, 9, 37253,  0, 0, 0.003, False) /* Create Seven of Eyes (37253) for ContainTreasure */
     , (41968, 9, 37254,  0, 0, 0.003, False) /* Create Eight of Eyes (37254) for ContainTreasure */
     , (41968, 9, 37255,  0, 0, 0.003, False) /* Create Nine of Eyes (37255) for ContainTreasure */
     , (41968, 9, 37256,  0, 0, 0.003, False) /* Create Ten of Eyes (37256) for ContainTreasure */
     , (41968, 9, 37257,  0, 0, 0.003, False) /* Create Jack of Eyes (37257) for ContainTreasure */
     , (41968, 9, 37258,  0, 0, 0.003, False) /* Create Queen of Eyes (37258) for ContainTreasure */
     , (41968, 9, 37259,  0, 0, 0.003, False) /* Create King of Eyes (37259) for ContainTreasure */
     , (41968, 9, 37234,  0, 0, 0.003, False) /* Create Ace of Hands (37234) for ContainTreasure */
     , (41968, 9, 37235,  0, 0, 0.003, False) /* Create Two of Hands (37235) for ContainTreasure */
     , (41968, 9, 37236,  0, 0, 0.003, False) /* Create Three of Hands (37236) for ContainTreasure */
     , (41968, 9, 37237,  0, 0, 0.003, False) /* Create Four of Hands (37237) for ContainTreasure */
     , (41968, 9, 37238,  0, 0, 0.003, False) /* Create Five of Hands (37238) for ContainTreasure */
     , (41968, 9, 37239,  0, 0, 0.003, False) /* Create Six of Hands (37239) for ContainTreasure */
     , (41968, 9, 37240,  0, 0, 0.003, False) /* Create Seven of Hands (37240) for ContainTreasure */
     , (41968, 9, 37241,  0, 0, 0.003, False) /* Create Eight of Hands (37241) for ContainTreasure */
     , (41968, 9, 37242,  0, 0, 0.003, False) /* Create Nine of Hands (37242) for ContainTreasure */
     , (41968, 9, 37243,  0, 0, 0.003, False) /* Create Ten of Hands (37243) for ContainTreasure */
     , (41968, 9, 37244,  0, 0, 0.003, False) /* Create Jack of Hands (37244) for ContainTreasure */
     , (41968, 9, 37245,  0, 0, 0.003, False) /* Create Queen of Hands (37245) for ContainTreasure */
     , (41968, 9, 37246,  0, 0, 0.003, False) /* Create King of Hands (37246) for ContainTreasure */
     , (41968, 9,     0,  0, 0, 0.922, False) /* Create nothing for ContainTreasure */;
