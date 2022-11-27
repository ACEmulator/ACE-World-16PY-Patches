DELETE FROM `weenie` WHERE `class_Id` = 32954;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32954, 'ace32954-foulmason', 10, '2021-12-14 05:15:31') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32954,   1,         16) /* ItemType - Creature */
     , (32954,   2,         14) /* CreatureType - Undead */
     , (32954,   3,          8) /* PaletteTemplate - Green */
     , (32954,   6,         -1) /* ItemsCapacity */
     , (32954,   7,         -1) /* ContainersCapacity */
     , (32954,  16,          1) /* ItemUseable - No */
     , (32954,  25,        185) /* Level */
     , (32954,  27,          0) /* ArmorType - None */
     , (32954,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (32954,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32954, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (32954, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32954, 146,     800000) /* XpOverride */
     , (32954, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32954,   1, True ) /* Stuck */
     , (32954,   6, True ) /* AiUsesMana */
     , (32954,  11, False) /* IgnoreCollisions */
     , (32954,  12, True ) /* ReportCollisions */
     , (32954,  13, False) /* Ethereal */
     , (32954,  42, True ) /* AllowEdgeSlide */
     , (32954,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32954,   1,       5) /* HeartbeatInterval */
     , (32954,   2,       0) /* HeartbeatTimestamp */
     , (32954,   3,     0.2) /* HealthRate */
     , (32954,   4,     0.5) /* StaminaRate */
     , (32954,   5,       2) /* ManaRate */
     , (32954,  12,     0.5) /* Shade */
     , (32954,  13,    0.37) /* ArmorModVsSlash */
     , (32954,  14,    0.37) /* ArmorModVsPierce */
     , (32954,  15,     0.5) /* ArmorModVsBludgeon */
     , (32954,  16,     0.3) /* ArmorModVsCold */
     , (32954,  17,     0.6) /* ArmorModVsFire */
     , (32954,  18,     0.4) /* ArmorModVsAcid */
     , (32954,  19,    0.33) /* ArmorModVsElectric */
     , (32954,  31,      25) /* VisualAwarenessRange */
     , (32954,  34,       1) /* PowerupTime */
     , (32954,  36,       1) /* ChargeSpeed */
     , (32954,  39,     1.2) /* DefaultScale */
     , (32954,  64,    0.57) /* ResistSlash */
     , (32954,  65,    0.57) /* ResistPierce */
     , (32954,  66,    0.86) /* ResistBludgeon */
     , (32954,  67,     0.9) /* ResistFire */
     , (32954,  68,     0.3) /* ResistCold */
     , (32954,  69,     0.7) /* ResistAcid */
     , (32954,  70,     0.4) /* ResistElectric */
     , (32954,  71,       1) /* ResistHealthBoost */
     , (32954,  72,       1) /* ResistStaminaDrain */
     , (32954,  73,       1) /* ResistStaminaBoost */
     , (32954,  74,       1) /* ResistManaDrain */
     , (32954,  75,       1) /* ResistManaBoost */
     , (32954,  80,       4) /* AiUseMagicDelay */
     , (32954, 104,      10) /* ObviousRadarRange */
     , (32954, 122,       2) /* AiAcquireHealth */
     , (32954, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32954,   1, 'Foul Mason') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32954,   1, 0x02000197) /* Setup */
     , (32954,   2, 0x09000017) /* MotionTable */
     , (32954,   3, 0x20000016) /* SoundTable */
     , (32954,   4, 0x30000000) /* CombatTable */
     , (32954,   6, 0x04000742) /* PaletteBase */
     , (32954,   7, 0x10000492) /* ClothingBase */
     , (32954,   8, 0x06001226) /* Icon */
     , (32954,  22, 0x34000028) /* PhysicsEffectTable */
     , (32954,  32,       4007) /* WieldedTreasureType - 
                                   Wield Electric Crossbow (47856) | Probability: 5.7999997%
                                   Wield 30x Lightning Quarrel (48037) | Probability: 100%
                                   Wield Acid Crossbow (47854) | Probability: 5.7999997%
                                   Wield 30x Acid Quarrel (48036) | Probability: 100%
                                   Wield Heavy Crossbow (47858) | Probability: 5.7999997%
                                   Wield 30x Quarrel (48035) | Probability: 100%
                                   Wield Arbalest (47852) | Probability: 5.7999997%
                                   Wield 30x Quarrel (48035) | Probability: 100%
                                   Wield Lightning Silifi (48046) | Probability: 7.5000005%
                                   Wield Lightning Nekode (48043) | Probability: 7.5000005%
                                   Wield Acid Ono (48048) | Probability: 7.5000005%
                                   Wield Silifi (48044) | Probability: 7.5000005%
                                   Wield Nekode (48041) | Probability: 7.5000005%
                                   Wield Katar (48039) | Probability: 7.5000005%
                                   Wield Acid Silifi (48045) | Probability: 7.5000005%
                                   Wield Lightning Ono (48049) | Probability: 7.5000005%
                                   Wield Ono (48047) | Probability: 7.5000005%
                                   Wield Lightning Katar (48040) | Probability: 7.5000005%
                                   Wield Acid Nekode (48042) | Probability: 7.5000005%
                                   Wield Acid Quarrel (48036) | Probability: 7.5000005%
                                   Wield Acid Katar (48038) | Probability: 7.5000005%
                                   Wield Kite Shield (91) | Probability: 30.000002%
                                   Wield Round Shield (93) | Probability: 30.000002%
                                   Wield Buckler (44) | Probability: 30.000002% */
     , (32954,  35,        455) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32954,   1, 180, 0, 0) /* Strength */
     , (32954,   2, 190, 0, 0) /* Endurance */
     , (32954,   3, 160, 0, 0) /* Quickness */
     , (32954,   4, 220, 0, 0) /* Coordination */
     , (32954,   5, 255, 0, 0) /* Focus */
     , (32954,   6, 245, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32954,   1,  1250, 0, 0, 1345) /* MaxHealth */
     , (32954,   3,  1500, 0, 0, 1690) /* MaxStamina */
     , (32954,   5,  1000, 0, 0, 1245) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32954,  6, 0, 3, 0, 220, 0, 0) /* MeleeDefense        Specialized */
     , (32954,  7, 0, 3, 0, 192, 0, 0) /* MissileDefense      Specialized */
     , (32954, 15, 0, 3, 0, 189, 0, 0) /* MagicDefense        Specialized */
     , (32954, 20, 0, 3, 0, 420, 0, 0) /* Deception           Specialized */
     , (32954, 33, 0, 3, 0, 250, 0, 0) /* LifeMagic           Specialized */
     , (32954, 34, 0, 3, 0, 275, 0, 0) /* WarMagic            Specialized */
     , (32954, 41, 0, 3, 0, 237, 0, 0) /* TwoHandedCombat     Specialized */
     , (32954, 44, 0, 3, 0, 247, 0, 0) /* HeavyWeapons        Specialized */
     , (32954, 45, 0, 3, 0, 249, 0, 0) /* LightWeapons        Specialized */
     , (32954, 46, 0, 3, 0, 237, 0, 0) /* FinesseWeapons      Specialized */
     , (32954, 47, 0, 3, 0, 248, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32954,  0,  4,  0,    0,  205,   76,   76,  103,   62,  123,   82,   68,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (32954,  1,  4,  0,    0,  205,   76,   76,  103,   62,  123,   82,   68,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (32954,  2,  4,  0,    0,  205,   76,   76,  103,   62,  123,   82,   68,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (32954,  3,  4,  0,    0,  205,   76,   76,  103,   62,  123,   82,   68,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (32954,  4,  4,  0,    0,  205,   76,   76,  103,   62,  123,   82,   68,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (32954,  5,  4,  5, 0.75,  205,   76,   76,  103,   62,  123,   82,   68,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (32954,  6,  4,  0,    0,  205,   76,   76,  103,   62,  123,   82,   68,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (32954,  7,  4,  0,    0,  205,   76,   76,  103,   62,  123,   82,   68,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (32954,  8,  4,  5, 0.75,  205,   76,   76,  103,   62,  123,   82,   68,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32954,  2074,   2.01)  /* Gossamer Flesh */
     , (32954,  2122,   2.01)  /* Disintegration */
     , (32954,  2132,   2.01)  /* The Spike */
     , (32954,  2174,   2.01)  /* Archer's Gift */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32954, 9,  9310,  1, 0, 0.04, False) /* Create A Large Mnemosyne (9310) for ContainTreasure */
     , (32954, 9,     0,  1, 0, 0.96, False) /* Create nothing for ContainTreasure */;
