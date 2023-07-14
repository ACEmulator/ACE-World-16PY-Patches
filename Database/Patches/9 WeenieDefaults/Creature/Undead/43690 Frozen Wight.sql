DELETE FROM `weenie` WHERE `class_Id` = 43690;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43690, 'ace43690-frozenwight', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43690,   1,         16) /* ItemType - Creature */
     , (43690,   2,         14) /* CreatureType - Undead */
     , (43690,   3,         68) /* PaletteTemplate - BlueSlime */
     , (43690,   6,         -1) /* ItemsCapacity */
     , (43690,   7,         -1) /* ContainersCapacity */
     , (43690,  16,          1) /* ItemUseable - No */
     , (43690,  25,        220) /* Level */
     , (43690,  27,          0) /* ArmorType - None */
     , (43690,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (43690,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43690, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (43690, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43690, 140,          1) /* AiOptions - CanOpenDoors */
     , (43690, 146,    1400000) /* XpOverride */
     , (43690, 332,         60) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43690,   1, True ) /* Stuck */
     , (43690,   6, True ) /* AiUsesMana */
     , (43690,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43690,   1,       5) /* HeartbeatInterval */
     , (43690,   2,       0) /* HeartbeatTimestamp */
     , (43690,   3,     0.2) /* HealthRate */
     , (43690,   4,     0.5) /* StaminaRate */
     , (43690,   5,       2) /* ManaRate */
     , (43690,  12,       0) /* Shade */
     , (43690,  13,    0.85) /* ArmorModVsSlash */
     , (43690,  14,    0.95) /* ArmorModVsPierce */
     , (43690,  15,    0.85) /* ArmorModVsBludgeon */
     , (43690,  16,    0.95) /* ArmorModVsCold */
     , (43690,  17,    0.85) /* ArmorModVsFire */
     , (43690,  18,     0.9) /* ArmorModVsAcid */
     , (43690,  19,    0.95) /* ArmorModVsElectric */
     , (43690,  31,      25) /* VisualAwarenessRange */
     , (43690,  34,       2) /* PowerupTime */
     , (43690,  36,       1) /* ChargeSpeed */
     , (43690,  39,     1.1) /* DefaultScale */
     , (43690,  64,    0.82) /* ResistSlash */
     , (43690,  65,     0.5) /* ResistPierce */
     , (43690,  66,     0.5) /* ResistBludgeon */
     , (43690,  67,    0.85) /* ResistFire */
     , (43690,  68,     0.5) /* ResistCold */
     , (43690,  69,     0.5) /* ResistAcid */
     , (43690,  70,     0.5) /* ResistElectric */
     , (43690,  71,       1) /* ResistHealthBoost */
     , (43690,  72,       1) /* ResistStaminaDrain */
     , (43690,  73,       1) /* ResistStaminaBoost */
     , (43690,  74,       1) /* ResistManaDrain */
     , (43690,  75,       1) /* ResistManaBoost */
     , (43690,  80,       3) /* AiUseMagicDelay */
     , (43690, 104,      10) /* ObviousRadarRange */
     , (43690, 122,       2) /* AiAcquireHealth */
     , (43690, 125,       1) /* ResistHealthDrain */
     , (43690, 166,     0.9) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43690,   1, 'Frozen Wight') /* Name */
     , (43690,  45, 'frozenwightkillcount') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43690,   1, 0x02001A36) /* Setup */
     , (43690,   2, 0x0900019E) /* MotionTable */
     , (43690,   3, 0x20000016) /* SoundTable */
     , (43690,   4, 0x30000000) /* CombatTable */
     , (43690,   6, 0x04000742) /* PaletteBase */
     , (43690,   7, 0x10000066) /* ClothingBase */
     , (43690,   8, 0x06001226) /* Icon */
     , (43690,  22, 0x34000028) /* PhysicsEffectTable */
     , (43690,  32,       2020) /* WieldedTreasureType - 
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
     , (43690,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43690,   1, 250, 0, 0) /* Strength */
     , (43690,   2, 230, 0, 0) /* Endurance */
     , (43690,   3, 210, 0, 0) /* Quickness */
     , (43690,   4, 240, 0, 0) /* Coordination */
     , (43690,   5, 275, 0, 0) /* Focus */
     , (43690,   6, 255, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43690,   1,  2885, 0, 0, 3000) /* MaxHealth */
     , (43690,   3,  3000, 0, 0, 3230) /* MaxStamina */
     , (43690,   5,  2000, 0, 0, 2255) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43690,  6, 0, 3, 0, 400, 0, 0) /* MeleeDefense        Specialized */
     , (43690,  7, 0, 3, 0, 367, 0, 0) /* MissileDefense      Specialized */
     , (43690, 15, 0, 3, 0, 345, 0, 0) /* MagicDefense        Specialized */
     , (43690, 20, 0, 3, 0, 420, 0, 0) /* Deception           Specialized */
     , (43690, 33, 0, 3, 0, 375, 0, 0) /* LifeMagic           Specialized */
     , (43690, 34, 0, 3, 0, 375, 0, 0) /* WarMagic            Specialized */
     , (43690, 41, 0, 3, 0, 445, 0, 0) /* TwoHandedCombat     Specialized */
     , (43690, 44, 0, 3, 0, 445, 0, 0) /* HeavyWeapons        Specialized */
     , (43690, 45, 0, 3, 0, 445, 0, 0) /* LightWeapons        Specialized */
     , (43690, 46, 0, 3, 0, 445, 0, 0) /* FinesseWeapons      Specialized */
     , (43690, 47, 0, 3, 0, 445, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43690,  0,  4,  0,    0,  275,  234,  261,  234,  261,  234,  248,  261,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43690,  1,  4,  0,    0,  275,  234,  261,  234,  261,  234,  248,  261,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43690,  2,  4,  0,    0,  275,  234,  261,  234,  261,  234,  248,  261,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43690,  3,  4,  0,    0,  275,  234,  261,  234,  261,  234,  248,  261,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43690,  4,  4,  0,    0,  275,  234,  261,  234,  261,  234,  248,  261,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43690,  5,  4, 150, 0.75,  275,  234,  261,  234,  261,  234,  248,  261,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43690,  6,  4,  0,    0,  275,  234,  261,  234,  261,  234,  248,  261,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43690,  7,  4,  0,    0,  275,  234,  261,  234,  261,  234,  248,  261,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43690,  8,  4, 155, 0.75,  275,  234,  261,  234,  261,  234,  248,  261,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43690,  1784,   2.02)  /* Horizon's Blades */
     , (43690,  1787,   2.02)  /* Halo of Frost */
     , (43690,  2074,   2.02)  /* Gossamer Flesh */
     , (43690,  2168,   2.02)  /* Gelidite's Gift */
     , (43690,  4312,   2.02)  /* Incantation of Imperil Other */
     , (43690,  4422,   2.02)  /* Incantation of Blade Arc */
     , (43690,  4425,   2.02)  /* Incantation of Frost Arc */
     , (43690,  4446,   2.02)  /* Incantation of Frost Blast */
     , (43690,  4447,   2.02)  /* Incantation of Frost Bolt */
     , (43690,  4475,   2.02)  /* Incantation of Blade Vulnerability Other */
     , (43690,  4489,   2.02)  /* Incantation of Fester Other */
     , (43690,  5531,   2.02)  /* Bloodstone Bolt VII */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43690, 9, 48908,  1, 0, 0.01, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (43690, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (43690, 9, 51370,  1, 0, 0.03, False) /* Create Frozen Fortress Testing Grounds Attunement Shard (Level 180+) (51370) for ContainTreasure */
     , (43690, 9, 51341,  1, 0, 0.03, False) /* Create Frozen Fortress Laboratory Attunement Shard (Level 180+) (51341) for ContainTreasure */
     , (43690, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */;
