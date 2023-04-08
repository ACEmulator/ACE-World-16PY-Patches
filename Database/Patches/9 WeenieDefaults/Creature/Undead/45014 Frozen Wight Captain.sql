DELETE FROM `weenie` WHERE `class_Id` = 45014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45014, 'ace45014-frozenwightcaptain', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45014,   1,         16) /* ItemType - Creature */
     , (45014,   2,         14) /* CreatureType - Undead */
     , (45014,   3,         70) /* PaletteTemplate - PurpleSlime */
     , (45014,   6,         -1) /* ItemsCapacity */
     , (45014,   7,         -1) /* ContainersCapacity */
     , (45014,  16,          1) /* ItemUseable - No */
     , (45014,  25,        240) /* Level */
     , (45014,  27,          0) /* ArmorType - None */
     , (45014,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (45014,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45014, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (45014, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45014, 140,          1) /* AiOptions - CanOpenDoors */
     , (45014, 146,    1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45014,   1, True ) /* Stuck */
     , (45014,   6, True ) /* AiUsesMana */
     , (45014,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45014,   1,       5) /* HeartbeatInterval */
     , (45014,   2,       0) /* HeartbeatTimestamp */
     , (45014,   3,     0.2) /* HealthRate */
     , (45014,   4,     0.5) /* StaminaRate */
     , (45014,   5,       2) /* ManaRate */
     , (45014,  12,       0) /* Shade */
     , (45014,  13,    0.85) /* ArmorModVsSlash */
     , (45014,  14,    0.95) /* ArmorModVsPierce */
     , (45014,  15,    0.85) /* ArmorModVsBludgeon */
     , (45014,  16,    0.95) /* ArmorModVsCold */
     , (45014,  17,    0.85) /* ArmorModVsFire */
     , (45014,  18,     0.9) /* ArmorModVsAcid */
     , (45014,  19,    0.95) /* ArmorModVsElectric */
     , (45014,  31,      22) /* VisualAwarenessRange */
     , (45014,  34,       2) /* PowerupTime */
     , (45014,  36,       1) /* ChargeSpeed */
     , (45014,  39,     1.1) /* DefaultScale */
     , (45014,  64,    0.82) /* ResistSlash */
     , (45014,  65,     0.5) /* ResistPierce */
     , (45014,  66,     0.5) /* ResistBludgeon */
     , (45014,  67,    0.85) /* ResistFire */
     , (45014,  68,     0.5) /* ResistCold */
     , (45014,  69,     0.5) /* ResistAcid */
     , (45014,  70,     0.5) /* ResistElectric */
     , (45014,  71,       1) /* ResistHealthBoost */
     , (45014,  72,       1) /* ResistStaminaDrain */
     , (45014,  73,       1) /* ResistStaminaBoost */
     , (45014,  74,       1) /* ResistManaDrain */
     , (45014,  75,       1) /* ResistManaBoost */
     , (45014,  80,       4) /* AiUseMagicDelay */
     , (45014, 104,      10) /* ObviousRadarRange */
     , (45014, 122,       2) /* AiAcquireHealth */
     , (45014, 125,       1) /* ResistHealthDrain */
     , (45014, 166,     0.9) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45014,   1, 'Frozen Wight Captain') /* Name */
     , (45014,  45, 'frozenwightkillcount') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45014,   1, 0x02001A36) /* Setup */
     , (45014,   2, 0x09000017) /* MotionTable */
     , (45014,   3, 0x20000016) /* SoundTable */
     , (45014,   4, 0x30000000) /* CombatTable */
     , (45014,   6, 0x04000742) /* PaletteBase */
     , (45014,   7, 0x10000066) /* ClothingBase */
     , (45014,   8, 0x06001226) /* Icon */
     , (45014,  22, 0x34000028) /* PhysicsEffectTable */
     , (45014,  32,       2020) /* WieldedTreasureType - 
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
     , (45014,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45014,   1, 260, 0, 0) /* Strength */
     , (45014,   2, 240, 0, 0) /* Endurance */
     , (45014,   3, 220, 0, 0) /* Quickness */
     , (45014,   4, 250, 0, 0) /* Coordination */
     , (45014,   5, 295, 0, 0) /* Focus */
     , (45014,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45014,   1,  4000, 0, 0, 4120) /* MaxHealth */
     , (45014,   3,  4000, 0, 0, 4240) /* MaxStamina */
     , (45014,   5,  2000, 0, 0, 2285) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45014,  6, 0, 3, 0, 360, 0, 0) /* MeleeDefense        Specialized */
     , (45014,  7, 0, 3, 0, 367, 0, 0) /* MissileDefense      Specialized */
     , (45014, 15, 0, 3, 0, 395, 0, 0) /* MagicDefense        Specialized */
     , (45014, 20, 0, 3, 0, 420, 0, 0) /* Deception           Specialized */
     , (45014, 33, 0, 3, 0, 460, 0, 0) /* LifeMagic           Specialized */
     , (45014, 34, 0, 3, 0, 395, 0, 0) /* WarMagic            Specialized */
     , (45014, 41, 0, 3, 0, 445, 0, 0) /* TwoHandedCombat     Specialized */
     , (45014, 44, 0, 3, 0, 445, 0, 0) /* HeavyWeapons        Specialized */
     , (45014, 45, 0, 3, 0, 445, 0, 0) /* LightWeapons        Specialized */
     , (45014, 46, 0, 3, 0, 445, 0, 0) /* FinesseWeapons      Specialized */
     , (45014, 47, 0, 3, 0, 445, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45014,  0,  4,  0,    0,  350,  298,  333,  298,  333,  298,  315,  333,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (45014,  1,  4,  0,    0,  350,  298,  333,  298,  333,  298,  315,  333,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (45014,  2,  4,  0,    0,  350,  298,  333,  298,  333,  298,  315,  333,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (45014,  3,  4,  0,    0,  350,  298,  333,  298,  333,  298,  315,  333,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (45014,  4,  4,  0,    0,  350,  298,  333,  298,  333,  298,  315,  333,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (45014,  5,  4, 250, 0.75,  350,  298,  333,  298,  333,  298,  315,  333,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (45014,  6,  4,  0,    0,  350,  298,  333,  298,  333,  298,  315,  333,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (45014,  7,  4,  0,    0,  350,  298,  333,  298,  333,  298,  315,  333,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (45014,  8,  4, 255, 0.75,  350,  298,  333,  298,  333,  298,  315,  333,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45014,  6190,   2.01)  /* Horizon's Blades II */
     , (45014,  4422,   2.01)  /* Incantation of Blade Arc */
     , (45014,  4475,   2.01)  /* Incantation of Blade Vulnerability Other */
     , (45014,  4312,   2.01)  /* Incantation of Imperil Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45014, 9, 45018,  0, 0, 0, False) /* Create Door Key (45018) for ContainTreasure */;
