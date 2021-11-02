DELETE FROM `weenie` WHERE `class_Id` = 37462;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37462, 'ace37462-wight', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37462,   1,         16) /* ItemType - Creature */
     , (37462,   2,         14) /* CreatureType - Undead */
     , (37462,   3,         68) /* PaletteTemplate - BlueSlime */
     , (37462,   6,         -1) /* ItemsCapacity */
     , (37462,   7,         -1) /* ContainersCapacity */
     , (37462,  16,          1) /* ItemUseable - No */
     , (37462,  25,        220) /* Level */
     , (37462,  68,          3) /* TargetingTactic - Random, Focused */
     , (37462,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37462, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (37462, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (37462, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37462,   1, True ) /* Stuck */
     , (37462,   6, True ) /* AiUsesMana */
     , (37462,  11, False) /* IgnoreCollisions */
     , (37462,  12, True ) /* ReportCollisions */
     , (37462,  13, False) /* Ethereal */
     , (37462,  14, True ) /* GravityStatus */
     , (37462,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37462,   1,       5) /* HeartbeatInterval */
     , (37462,   2,       0) /* HeartbeatTimestamp */
     , (37462,   3,     0.1) /* HealthRate */
     , (37462,   4,       5) /* StaminaRate */
     , (37462,   5,       2) /* ManaRate */
     , (37462,  12,       0) /* Shade */
     , (37462,  13,    0.85) /* ArmorModVsSlash */
     , (37462,  14,    0.95) /* ArmorModVsPierce */
     , (37462,  15,    0.85) /* ArmorModVsBludgeon */
     , (37462,  16,    0.95) /* ArmorModVsCold */
     , (37462,  17,    0.85) /* ArmorModVsFire */
     , (37462,  18,     0.9) /* ArmorModVsAcid */
     , (37462,  19,    0.95) /* ArmorModVsElectric */
     , (37462,  31,      18) /* VisualAwarenessRange */
     , (37462,  34,       2) /* PowerupTime */
     , (37462,  36,       1) /* ChargeSpeed */
     , (37462,  39,     1.1) /* DefaultScale */
     , (37462,  64,    0.82) /* ResistSlash */
     , (37462,  65,     0.5) /* ResistPierce */
     , (37462,  66,     0.5) /* ResistBludgeon */
     , (37462,  67,    0.85) /* ResistFire */
     , (37462,  68,     0.5) /* ResistCold */
     , (37462,  69,     0.5) /* ResistAcid */
     , (37462,  70,     0.5) /* ResistElectric */
     , (37462,  80,       3) /* AiUseMagicDelay */
     , (37462, 104,      10) /* ObviousRadarRange */
     , (37462, 125,       1) /* ResistHealthDrain */
     , (37462, 166,     0.9) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37462,   1, 'Wight') /* Name */
     , (37462,  45, 'KilltaskGraveyardWight_1309') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37462,   1, 0x020016A1) /* Setup */
     , (37462,   2, 0x0900019E) /* MotionTable */
     , (37462,   3, 0x20000016) /* SoundTable */
     , (37462,   4, 0x30000000) /* CombatTable */
     , (37462,   6, 0x04000742) /* PaletteBase */
     , (37462,   7, 0x10000066) /* ClothingBase */
     , (37462,   8, 0x06001226) /* Icon */
     , (37462,  22, 0x34000028) /* PhysicsEffectTable */
     , (37462,  32,       2020) /* WieldedTreasureType - 
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
     , (37462,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37462,   1, 250, 0, 0) /* Strength */
     , (37462,   2, 230, 0, 0) /* Endurance */
     , (37462,   3, 210, 0, 0) /* Quickness */
     , (37462,   4, 240, 0, 0) /* Coordination */
     , (37462,   5, 275, 0, 0) /* Focus */
     , (37462,   6, 255, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37462,   1,  2885, 0, 0, 3000) /* MaxHealth */
     , (37462,   3,  3000, 0, 0, 3230) /* MaxStamina */
     , (37462,   5,  2000, 0, 0, 2255) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (37462,  6, 0, 3, 0, 400, 0, 0) /* MeleeDefense        Specialized */
     , (37462,  7, 0, 3, 0, 367, 0, 0) /* MissileDefense      Specialized */
     , (37462, 15, 0, 3, 0, 345, 0, 0) /* MagicDefense        Specialized */
     , (37462, 20, 0, 3, 0, 420, 0, 0) /* Deception           Specialized */
     , (37462, 33, 0, 3, 0, 375, 0, 0) /* LifeMagic           Specialized */
     , (37462, 34, 0, 3, 0, 375, 0, 0) /* WarMagic            Specialized */
     , (37462, 41, 0, 3, 0, 445, 0, 0) /* TwoHandedCombat     Specialized */
     , (37462, 44, 0, 3, 0, 445, 0, 0) /* HeavyWeapons        Specialized */
     , (37462, 45, 0, 3, 0, 445, 0, 0) /* LightWeapons        Specialized */
     , (37462, 46, 0, 3, 0, 445, 0, 0) /* FinesseWeapons      Specialized */
     , (37462, 47, 0, 3, 0, 445, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (37462,  0,  4,  0,    0,  275,  275,  275,  275,  275,  275,  275,  275,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (37462,  1,  4,  0,    0,  275,  275,  275,  275,  275,  275,  275,  275,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (37462,  2,  4,  0,    0,  275,  275,  275,  275,  275,  275,  275,  275,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (37462,  3,  4,  0,    0,  275,  275,  275,  275,  275,  275,  275,  275,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (37462,  4,  4,  0,    0,  275,  275,  275,  275,  275,  275,  275,  275,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (37462,  5,  4, 150, 0.75,  275,  275,  275,  275,  275,  275,  275,  275,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (37462,  6,  4,  0,    0,  275,  275,  275,  275,  275,  275,  275,  275,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (37462,  7,  4,  0,    0,  275,  275,  275,  275,  275,  275,  275,  275,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (37462,  8,  4, 155, 0.75,  275,  275,  275,  275,  275,  275,  275,  275,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
