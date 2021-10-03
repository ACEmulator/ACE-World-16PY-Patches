DELETE FROM `weenie` WHERE `class_Id` = 51360;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51360, 'ace51360-frozenwightguardiancaptain', 10, '2020-10-09 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51360,   1,         16) /* ItemType - Creature */
     , (51360,   2,         14) /* CreatureType - Undead */
     , (51360,   3,         70) /* PaletteTemplate - PurpleSlime */
     , (51360,   6,         -1) /* ItemsCapacity */
     , (51360,   7,         -1) /* ContainersCapacity */
     , (51360,  16,          1) /* ItemUseable - No */
     , (51360,  25,        240) /* Level */
     , (51360,  27,          0) /* ArmorType - None */
     , (51360,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (51360,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51360, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (51360, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51360, 140,          1) /* AiOptions - CanOpenDoors */
     , (51360, 146,    1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51360,   1, True ) /* Stuck */
     , (51360,   6, True ) /* AiUsesMana */
     , (51360,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51360,   1,       5) /* HeartbeatInterval */
     , (51360,   2,       0) /* HeartbeatTimestamp */
     , (51360,   3,     0.2) /* HealthRate */
     , (51360,   4,     0.5) /* StaminaRate */
     , (51360,   5,       2) /* ManaRate */
     , (51360,  12,       0) /* Shade */
     , (51360,  13,    0.85) /* ArmorModVsSlash */
     , (51360,  14,    0.95) /* ArmorModVsPierce */
     , (51360,  15,    0.85) /* ArmorModVsBludgeon */
     , (51360,  16,    0.95) /* ArmorModVsCold */
     , (51360,  17,    0.85) /* ArmorModVsFire */
     , (51360,  18,     0.9) /* ArmorModVsAcid */
     , (51360,  19,    0.95) /* ArmorModVsElectric */
     , (51360,  31,      22) /* VisualAwarenessRange */
     , (51360,  34,       2) /* PowerupTime */
     , (51360,  36,       1) /* ChargeSpeed */
     , (51360,  39,     1.1) /* DefaultScale */
     , (51360,  64,    0.82) /* ResistSlash */
     , (51360,  65,     0.5) /* ResistPierce */
     , (51360,  66,     0.5) /* ResistBludgeon */
     , (51360,  67,    0.85) /* ResistFire */
     , (51360,  68,     0.5) /* ResistCold */
     , (51360,  69,     0.5) /* ResistAcid */
     , (51360,  70,     0.5) /* ResistElectric */
     , (51360,  71,       1) /* ResistHealthBoost */
     , (51360,  72,       1) /* ResistStaminaDrain */
     , (51360,  73,       1) /* ResistStaminaBoost */
     , (51360,  74,       1) /* ResistManaDrain */
     , (51360,  75,       1) /* ResistManaBoost */
     , (51360,  80,       4) /* AiUseMagicDelay */
     , (51360, 104,      10) /* ObviousRadarRange */
     , (51360, 122,       2) /* AiAcquireHealth */
     , (51360, 125,       1) /* ResistHealthDrain */
     , (51360, 166,     0.9) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51360,   1, 'Frozen Wight Guardian Captain') /* Name */
     , (51360,  45, 'FrozenFortressTestingGroundsKilltask_0513') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51360,   1,   33561142) /* Setup */
     , (51360,   2,  150994967) /* MotionTable */
     , (51360,   3,  536870934) /* SoundTable */
     , (51360,   4,  805306368) /* CombatTable */
     , (51360,   6,   67110722) /* PaletteBase */
     , (51360,   7,  268435558) /* ClothingBase */
     , (51360,   8,  100667942) /* Icon */
     , (51360,  22,  872415272) /* PhysicsEffectTable */
     , (51360,  32,       2020) /* WieldedTreasureType - 
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
     , (51360,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51360,   1, 260, 0, 0) /* Strength */
     , (51360,   2, 240, 0, 0) /* Endurance */
     , (51360,   3, 220, 0, 0) /* Quickness */
     , (51360,   4, 250, 0, 0) /* Coordination */
     , (51360,   5, 295, 0, 0) /* Focus */
     , (51360,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51360,   1,  4000, 0, 0, 4120) /* MaxHealth */
     , (51360,   3,  4000, 0, 0, 4240) /* MaxStamina */
     , (51360,   5,  2000, 0, 0, 2285) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51360,  6, 0, 3, 0, 360, 0, 0) /* MeleeDefense        Specialized */
     , (51360,  7, 0, 3, 0, 367, 0, 0) /* MissileDefense      Specialized */
     , (51360, 15, 0, 3, 0, 395, 0, 0) /* MagicDefense        Specialized */
     , (51360, 20, 0, 3, 0, 420, 0, 0) /* Deception           Specialized */
     , (51360, 33, 0, 3, 0, 460, 0, 0) /* LifeMagic           Specialized */
     , (51360, 34, 0, 3, 0, 395, 0, 0) /* WarMagic            Specialized */
     , (51360, 41, 0, 3, 0, 445, 0, 0) /* TwoHandedCombat     Specialized */
     , (51360, 44, 0, 3, 0, 445, 0, 0) /* HeavyWeapons        Specialized */
     , (51360, 45, 0, 3, 0, 445, 0, 0) /* LightWeapons        Specialized */
     , (51360, 46, 0, 3, 0, 445, 0, 0) /* FinesseWeapons      Specialized */
     , (51360, 47, 0, 3, 0, 445, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51360,  0,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51360,  1,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51360,  2,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51360,  3,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51360,  4,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51360,  5,  4, 250, 0.75,  350,  350,  350,  350,  350,  350,  350,  350,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51360,  6,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51360,  7,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51360,  8,  4, 255, 0.75,  350,  350,  350,  350,  350,  350,  350,  350,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51360,  4312,   2.01)  /* Incantation of Imperil Other */
     , (51360,  4422,   2.01)  /* Incantation of Blade Arc */
     , (51360,  4475,   2.01)  /* Incantation of Blade Vulnerability Other */
     , (51360,  6190,   2.01)  /* Horizon's Blades II */;