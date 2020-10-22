DELETE FROM `weenie` WHERE `class_Id` = 41966;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41966, 'ace41966-wight', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41966,   1,         16) /* ItemType - Creature */
     , (41966,   2,         14) /* CreatureType - Undead */
     , (41966,   3,         68) /* PaletteTemplate - BlueSlime */
     , (41966,   6,         -1) /* ItemsCapacity */
     , (41966,   7,         -1) /* ContainersCapacity */
     , (41966,  16,          1) /* ItemUseable - No */
     , (41966,  25,        220) /* Level */
     , (41966,  68,          3) /* TargetingTactic - Random, Focused */
     , (41966,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41966, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (41966, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41966, 146,    1400000) /* XpOverride */
     , (41966, 307,          5) /* DamageRating */
     , (41966, 332,         60) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41966,   1, True ) /* Stuck */
     , (41966,   6, True ) /* AiUsesMana */
     , (41966,  11, False) /* IgnoreCollisions */
     , (41966,  12, True ) /* ReportCollisions */
     , (41966,  13, False) /* Ethereal */
     , (41966,  14, True ) /* GravityStatus */
     , (41966,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41966,   1,       5) /* HeartbeatInterval */
     , (41966,   2,       0) /* HeartbeatTimestamp */
     , (41966,   3,     0.1) /* HealthRate */
     , (41966,   4,       5) /* StaminaRate */
     , (41966,   5,       2) /* ManaRate */
     , (41966,  12,       0) /* Shade */
     , (41966,  13,    0.37) /* ArmorModVsSlash */
     , (41966,  14,    0.37) /* ArmorModVsPierce */
     , (41966,  15,     0.5) /* ArmorModVsBludgeon */
     , (41966,  16,     0.3) /* ArmorModVsCold */
     , (41966,  17,     0.6) /* ArmorModVsFire */
     , (41966,  18,     0.4) /* ArmorModVsAcid */
     , (41966,  19,    0.33) /* ArmorModVsElectric */
     , (41966,  31,      18) /* VisualAwarenessRange */
     , (41966,  34,       2) /* PowerupTime */
     , (41966,  36,       1) /* ChargeSpeed */
     , (41966,  39,     1.1) /* DefaultScale */
     , (41966,  64,    0.84) /* ResistSlash */
     , (41966,  65,     0.5) /* ResistPierce */
     , (41966,  66,    0.89) /* ResistBludgeon */
     , (41966,  67,     0.4) /* ResistFire */
     , (41966,  68,     0.5) /* ResistCold */
     , (41966,  69,     0.5) /* ResistAcid */
     , (41966,  70,     0.5) /* ResistElectric */
     , (41966,  80,       3) /* AiUseMagicDelay */
     , (41966, 104,      10) /* ObviousRadarRange */
     , (41966, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41966,   1, 'Wight') /* Name */
     , (41966,  45, 'KilltaskGraveyardWight_1309') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41966,   1,   33560225) /* Setup */
     , (41966,   2,  150995358) /* MotionTable */
     , (41966,   3,  536870934) /* SoundTable */
     , (41966,   4,  805306368) /* CombatTable */
     , (41966,   6,   67110722) /* PaletteBase */
     , (41966,   7,  268435558) /* ClothingBase */
     , (41966,   8,  100667942) /* Icon */
     , (41966,  22,  872415272) /* PhysicsEffectTable */
     , (41966,  32,       2020) /* WieldedTreasureType - 
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
     , (41966,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41966,   1, 490, 0, 0) /* Strength */
     , (41966,   2, 420, 0, 0) /* Endurance */
     , (41966,   3, 300, 0, 0) /* Quickness */
     , (41966,   4, 420, 0, 0) /* Coordination */
     , (41966,   5, 420, 0, 0) /* Focus */
     , (41966,   6, 420, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41966,   1,  6000, 0, 0, 6210) /* MaxHealth */
     , (41966,   3,  3000, 0, 0, 3420) /* MaxStamina */
     , (41966,   5,     0, 0, 0, 420) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41966,  6, 0, 3, 0, 420, 0, 0) /* MeleeDefense        Specialized */
     , (41966,  7, 0, 3, 0, 387, 0, 0) /* MissileDefense      Specialized */
     , (41966, 15, 0, 3, 0, 365, 0, 0) /* MagicDefense        Specialized */
     , (41966, 20, 0, 3, 0, 440, 0, 0) /* Deception           Specialized */
     , (41966, 33, 0, 3, 0, 395, 0, 0) /* LifeMagic           Specialized */
     , (41966, 34, 0, 3, 0, 400, 0, 0) /* WarMagic            Specialized */
     , (41966, 41, 0, 3, 0, 465, 0, 0) /* TwoHandedCombat     Specialized */
     , (41966, 44, 0, 3, 0, 465, 0, 0) /* HeavyWeapons        Specialized */
     , (41966, 45, 0, 3, 0, 465, 0, 0) /* LightWeapons        Specialized */
     , (41966, 46, 0, 3, 0, 465, 0, 0) /* FinesseWeapons      Specialized */
     , (41966, 47, 0, 3, 0, 465, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41966,  0,  4,  0,    0,  275,  275,  275,  275,  275,  275,  275,  275,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41966,  1,  4,  0,    0,  275,  275,  275,  275,  275,  275,  275,  275,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41966,  2,  4,  0,    0,  275,  275,  275,  275,  275,  275,  275,  275,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (41966,  3,  4,  0,    0,  275,  275,  275,  275,  275,  275,  275,  275,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41966,  4,  4,  0,    0,  275,  275,  275,  275,  275,  275,  275,  275,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (41966,  5,  4, 150, 0.75,  275,  275,  275,  275,  275,  275,  275,  275,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (41966,  6,  4,  0,    0,  275,  275,  275,  275,  275,  275,  275,  275,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (41966,  7,  4,  0,    0,  275,  275,  275,  275,  275,  275,  275,  275,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (41966,  8,  4, 155, 0.75,  275,  275,  275,  275,  275,  275,  275,  275,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41966,  1784,   2.02)  /* Horizon's Blades */
     , (41966,  1786,   2.02)  /* Nuhmudira's Spines */
     , (41966,  1787,   2.02)  /* Halo of Frost */
     , (41966,  2074,   2.02)  /* Gossamer Flesh */
     , (41966,  2166,   2.02)  /* Tusker's Gift */
     , (41966,  2168,   2.02)  /* Gelidite's Gift */
     , (41966,  4312,   2.02)  /* Incantation of Imperil Other */
     , (41966,  4422,   2.02)  /* Incantation of Blade Arc */
     , (41966,  4424,   2.02)  /* Incantation of Force Arc */
     , (41966,  4425,   2.02)  /* Incantation of Frost Arc */
     , (41966,  4442,   2.02)  /* Incantation of Force Blast */
     , (41966,  4443,   2.02)  /* Incantation of Force Bolt */
     , (41966,  4446,   2.02)  /* Incantation of Frost Blast */
     , (41966,  4447,   2.02)  /* Incantation of Frost Bolt */
     , (41966,  4473,   2.02)  /* Incantation of Acid Vulnerability Other */
     , (41966,  4475,   2.02)  /* Incantation of Blade Vulnerability Other */
     , (41966,  4489,   2.02)  /* Incantation of Fester Other */
     , (41966,  5531,   2.02)  /* Bloodstone Bolt VII */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41966, 9, 48908,  0, 0, 0.06, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (41966, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (41966, 9, 35383,  0, 0, 0.02, False) /* Create Ancient Mhoire Coin (35383) for ContainTreasure */
     , (41966, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (41966, 9, 37290,  1, 0, 0.06, False) /* Create Jester's Token (37290) for ContainTreasure */
     , (41966, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (41966, 9, 35105,  0, 0, 0.06, False) /* Create Pyre Shroud (35105) for ContainTreasure */
     , (41966, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (41966, 9, 37247,  0, 0, 0.0125, False) /* Create Ace of Eyes (37247) for ContainTreasure */
     , (41966, 9, 37248,  0, 0, 0.0125, False) /* Create Two of Eyes (37248) for ContainTreasure */
     , (41966, 9, 37249,  0, 0, 0.0125, False) /* Create Three of Eyes (37249) for ContainTreasure */
     , (41966, 9, 37250,  0, 0, 0.0125, False) /* Create Four of Eyes (37250) for ContainTreasure */
     , (41966, 9, 37251,  0, 0, 0.0125, False) /* Create Five of Eyes (37251) for ContainTreasure */
     , (41966, 9, 37252,  0, 0, 0.0125, False) /* Create Six of Eyes (37252) for ContainTreasure */
     , (41966, 9, 37253,  0, 0, 0.0125, False) /* Create Seven of Eyes (37253) for ContainTreasure */
     , (41966, 9, 37254,  0, 0, 0.0125, False) /* Create Eight of Eyes (37254) for ContainTreasure */
     , (41966, 9, 37255,  0, 0, 0.0125, False) /* Create Nine of Eyes (37255) for ContainTreasure */
     , (41966, 9, 37256,  0, 0, 0.0125, False) /* Create Ten of Eyes (37256) for ContainTreasure */
     , (41966, 9, 37257,  0, 0, 0.0125, False) /* Create Jack of Eyes (37257) for ContainTreasure */
     , (41966, 9, 37258,  0, 0, 0.0125, False) /* Create Queen of Eyes (37258) for ContainTreasure */
     , (41966, 9, 37259,  0, 0, 0.0125, False) /* Create King of Eyes (37259) for ContainTreasure */
     , (41966, 9, 37234,  0, 0, 0.0125, False) /* Create Ace of Hands (37234) for ContainTreasure */
     , (41966, 9, 37235,  0, 0, 0.0125, False) /* Create Two of Hands (37235) for ContainTreasure */
     , (41966, 9, 37236,  0, 0, 0.0125, False) /* Create Three of Hands (37236) for ContainTreasure */
     , (41966, 9, 37237,  0, 0, 0.0125, False) /* Create Four of Hands (37237) for ContainTreasure */
     , (41966, 9, 37238,  0, 0, 0.0125, False) /* Create Five of Hands (37238) for ContainTreasure */
     , (41966, 9, 37239,  0, 0, 0.0125, False) /* Create Six of Hands (37239) for ContainTreasure */
     , (41966, 9, 37240,  0, 0, 0.0125, False) /* Create Seven of Hands (37240) for ContainTreasure */
     , (41966, 9, 37241,  0, 0, 0.0125, False) /* Create Eight of Hands (37241) for ContainTreasure */
     , (41966, 9, 37242,  0, 0, 0.0125, False) /* Create Nine of Hands (37242) for ContainTreasure */
     , (41966, 9, 37243,  0, 0, 0.0125, False) /* Create Ten of Hands (37243) for ContainTreasure */
     , (41966, 9, 37244,  0, 0, 0.0125, False) /* Create Jack of Hands (37244) for ContainTreasure */
     , (41966, 9, 37245,  0, 0, 0.0125, False) /* Create Queen of Hands (37245) for ContainTreasure */
     , (41966, 9, 37246,  0, 0, 0.0125, False) /* Create King of Hands (37246) for ContainTreasure */
     , (41966, 9,     0,  0, 0, 0.675, False) /* Create nothing for ContainTreasure */;
