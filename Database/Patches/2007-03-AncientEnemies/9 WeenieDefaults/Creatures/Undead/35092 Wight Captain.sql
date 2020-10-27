DELETE FROM `weenie` WHERE `class_Id` = 35092;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35092, 'ace35092-wightcaptain', 10, '2020-07-23 03:33:32') /* Creature */;

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
     , (35092,  13,    0.37) /* ArmorModVsSlash */
     , (35092,  14,    0.37) /* ArmorModVsPierce */
     , (35092,  15,     0.5) /* ArmorModVsBludgeon */
     , (35092,  16,     0.3) /* ArmorModVsCold */
     , (35092,  17,     0.6) /* ArmorModVsFire */
     , (35092,  18,     0.4) /* ArmorModVsAcid */
     , (35092,  19,    0.33) /* ArmorModVsElectric */
     , (35092,  31,      18) /* VisualAwarenessRange */
     , (35092,  34,       2) /* PowerupTime */
     , (35092,  36,       1) /* ChargeSpeed */
     , (35092,  39,     1.1) /* DefaultScale */
     , (35092,  64,    0.97) /* ResistSlash */
     , (35092,  65,     0.5) /* ResistPierce */
     , (35092,  66,     0.5) /* ResistBludgeon */
     , (35092,  67,    0.98) /* ResistFire */
     , (35092,  68,     0.5) /* ResistCold */
     , (35092,  69,     0.5) /* ResistAcid */
     , (35092,  70,     0.5) /* ResistElectric */
     , (35092,  80,       3) /* AiUseMagicDelay */
     , (35092, 104,      10) /* ObviousRadarRange */
     , (35092, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35092,   1, 'Wight Captain') /* Name */
     , (35092,  45, 'KilltaskGraveyardWight_1309') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35092,   1,   33560225) /* Setup */
     , (35092,   2,  150994967) /* MotionTable */
     , (35092,   3,  536870934) /* SoundTable */
     , (35092,   4,  805306368) /* CombatTable */
     , (35092,   6,   67110722) /* PaletteBase */
     , (35092,   7,  268435558) /* ClothingBase */
     , (35092,   8,  100667942) /* Icon */
     , (35092,  22,  872415272) /* PhysicsEffectTable */
     , (35092,  32,       2020) /* WieldedTreasureType - 
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
VALUES (35092,  6, 0, 3, 0, 360, 0, 0) /* MeleeDefense        Specialized */
     , (35092,  7, 0, 3, 0, 367, 0, 0) /* MissileDefense      Specialized */
     , (35092, 15, 0, 3, 0, 395, 0, 0) /* MagicDefense        Specialized */
     , (35092, 20, 0, 3, 0, 420, 0, 0) /* Deception           Specialized */
     , (35092, 33, 0, 3, 0, 460, 0, 0) /* LifeMagic           Specialized */
     , (35092, 34, 0, 3, 0, 395, 0, 0) /* WarMagic            Specialized */
     , (35092, 41, 0, 3, 0, 445, 0, 0) /* TwoHandedCombat     Specialized */
     , (35092, 44, 0, 3, 0, 445, 0, 0) /* HeavyWeapons        Specialized */
     , (35092, 45, 0, 3, 0, 445, 0, 0) /* LightWeapons        Specialized */
     , (35092, 46, 0, 3, 0, 445, 0, 0) /* FinesseWeapons      Specialized */
     , (35092, 47, 0, 3, 0, 445, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35092,  0,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35092,  1,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35092,  2,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35092,  3,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35092,  4,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35092,  5,  4, 250, 0.75,  350,  350,  350,  350,  350,  350,  350,  350,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35092,  6,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35092,  7,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35092,  8,  4, 255, 0.75,  350,  350,  350,  350,  350,  350,  350,  350,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35092,  1784,   2.02)  /* Horizon's Blades */
     , (35092,  4312,   2.02)  /* Incantation of Imperil Other */
     , (35092,  4422,   2.02)  /* Incantation of Blade Arc */
     , (35092,  4475,   2.02)  /* Incantation of Blade Vulnerability Other */;

