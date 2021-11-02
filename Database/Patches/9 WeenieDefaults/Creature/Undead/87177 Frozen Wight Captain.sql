DELETE FROM `weenie` WHERE `class_Id` = 87177;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87177, 'ace87177-frozenwightcaptain', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87177,   1,         16) /* ItemType - Creature */
     , (87177,   2,         14) /* CreatureType - Undead */
     , (87177,   3,         70) /* PaletteTemplate - PurpleSlime */
     , (87177,   6,         -1) /* ItemsCapacity */
     , (87177,   7,         -1) /* ContainersCapacity */
     , (87177,  16,          1) /* ItemUseable - No */
     , (87177,  25,        240) /* Level */
     , (87177,  27,          0) /* ArmorType - None */
     , (87177,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (87177,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (87177, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (87177, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (87177, 140,          1) /* AiOptions - CanOpenDoors */
     , (87177, 146,    1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87177,   1, True ) /* Stuck */
     , (87177,   6, True ) /* AiUsesMana */
     , (87177,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87177,   1,       5) /* HeartbeatInterval */
     , (87177,   2,       0) /* HeartbeatTimestamp */
     , (87177,   3,     0.2) /* HealthRate */
     , (87177,   4,     0.5) /* StaminaRate */
     , (87177,   5,       2) /* ManaRate */
     , (87177,  12,       0) /* Shade */
     , (87177,  13,    0.85) /* ArmorModVsSlash */
     , (87177,  14,    0.95) /* ArmorModVsPierce */
     , (87177,  15,    0.85) /* ArmorModVsBludgeon */
     , (87177,  16,    0.95) /* ArmorModVsCold */
     , (87177,  17,    0.85) /* ArmorModVsFire */
     , (87177,  18,     0.9) /* ArmorModVsAcid */
     , (87177,  19,    0.95) /* ArmorModVsElectric */
     , (87177,  31,      22) /* VisualAwarenessRange */
     , (87177,  34,       2) /* PowerupTime */
     , (87177,  36,       1) /* ChargeSpeed */
     , (87177,  39,     1.1) /* DefaultScale */
     , (87177,  64,    0.82) /* ResistSlash */
     , (87177,  65,     0.5) /* ResistPierce */
     , (87177,  66,     0.5) /* ResistBludgeon */
     , (87177,  67,    0.85) /* ResistFire */
     , (87177,  68,     0.5) /* ResistCold */
     , (87177,  69,     0.5) /* ResistAcid */
     , (87177,  70,     0.5) /* ResistElectric */
     , (87177,  71,       1) /* ResistHealthBoost */
     , (87177,  72,       1) /* ResistStaminaDrain */
     , (87177,  73,       1) /* ResistStaminaBoost */
     , (87177,  74,       1) /* ResistManaDrain */
     , (87177,  75,       1) /* ResistManaBoost */
     , (87177,  80,       4) /* AiUseMagicDelay */
     , (87177, 104,      10) /* ObviousRadarRange */
     , (87177, 122,       2) /* AiAcquireHealth */
     , (87177, 125,       1) /* ResistHealthDrain */
     , (87177, 166,     0.9) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87177,   1, 'Frozen Wight Captain') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87177,   1, 0x02001A36) /* Setup */
     , (87177,   2, 0x09000017) /* MotionTable */
     , (87177,   3, 0x20000016) /* SoundTable */
     , (87177,   4, 0x30000000) /* CombatTable */
     , (87177,   6, 0x04000742) /* PaletteBase */
     , (87177,   7, 0x10000066) /* ClothingBase */
     , (87177,   8, 0x06001226) /* Icon */
     , (87177,  22, 0x34000028) /* PhysicsEffectTable */
     , (87177,  32,       2020) /* WieldedTreasureType - 
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
     , (87177,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87177,   1, 260, 0, 0) /* Strength */
     , (87177,   2, 240, 0, 0) /* Endurance */
     , (87177,   3, 220, 0, 0) /* Quickness */
     , (87177,   4, 250, 0, 0) /* Coordination */
     , (87177,   5, 295, 0, 0) /* Focus */
     , (87177,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87177,   1,  4000, 0, 0, 4120) /* MaxHealth */
     , (87177,   3,  4000, 0, 0, 4240) /* MaxStamina */
     , (87177,   5,  2000, 0, 0, 2285) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87177,  6, 0, 3, 0, 360, 0, 0) /* MeleeDefense        Specialized */
     , (87177,  7, 0, 3, 0, 367, 0, 0) /* MissileDefense      Specialized */
     , (87177, 15, 0, 3, 0, 395, 0, 0) /* MagicDefense        Specialized */
     , (87177, 20, 0, 3, 0, 420, 0, 0) /* Deception           Specialized */
     , (87177, 33, 0, 3, 0, 460, 0, 0) /* LifeMagic           Specialized */
     , (87177, 34, 0, 3, 0, 395, 0, 0) /* WarMagic            Specialized */
     , (87177, 41, 0, 3, 0, 445, 0, 0) /* TwoHandedCombat     Specialized */
     , (87177, 44, 0, 3, 0, 445, 0, 0) /* HeavyWeapons        Specialized */
     , (87177, 45, 0, 3, 0, 445, 0, 0) /* LightWeapons        Specialized */
     , (87177, 46, 0, 3, 0, 445, 0, 0) /* FinesseWeapons      Specialized */
     , (87177, 47, 0, 3, 0, 445, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87177,  0,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87177,  1,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87177,  2,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87177,  3,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87177,  4,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87177,  5,  4, 250, 0.75,  350,  350,  350,  350,  350,  350,  350,  350,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87177,  6,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87177,  7,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87177,  8,  4, 255, 0.75,  350,  350,  350,  350,  350,  350,  350,  350,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87177,  4312,   2.01)  /* Incantation of Imperil Other */
     , (87177,  4422,   2.01)  /* Incantation of Blade Arc */
     , (87177,  4475,   2.01)  /* Incantation of Blade Vulnerability Other */
     , (87177,  6190,   2.01)  /* Horizon's Blades II */;
