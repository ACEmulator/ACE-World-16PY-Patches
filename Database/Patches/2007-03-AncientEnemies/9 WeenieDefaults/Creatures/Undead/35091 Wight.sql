DELETE FROM `weenie` WHERE `class_Id` = 35091;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35091, 'ace35091-wight', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35091,   1,         16) /* ItemType - Creature */
     , (35091,   2,         14) /* CreatureType - Undead */
     , (35091,   3,         68) /* PaletteTemplate - BlueSlime */
     , (35091,   6,         -1) /* ItemsCapacity */
     , (35091,   7,         -1) /* ContainersCapacity */
     , (35091,  16,          1) /* ItemUseable - No */
     , (35091,  25,        220) /* Level */
     , (35091,  68,          3) /* TargetingTactic - Random, Focused */
     , (35091,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35091, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (35091, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35091, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35091,   1, True ) /* Stuck */
     , (35091,   6, True ) /* AiUsesMana */
     , (35091,  11, False) /* IgnoreCollisions */
     , (35091,  12, True ) /* ReportCollisions */
     , (35091,  13, False) /* Ethereal */
     , (35091,  14, True ) /* GravityStatus */
     , (35091,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35091,   1,       5) /* HeartbeatInterval */
     , (35091,   2,       0) /* HeartbeatTimestamp */
     , (35091,   3,     0.1) /* HealthRate */
     , (35091,   4,       5) /* StaminaRate */
     , (35091,   5,       2) /* ManaRate */
     , (35091,  12,       0) /* Shade */
     , (35091,  13,    0.85) /* ArmorModVsSlash */
     , (35091,  14,    0.95) /* ArmorModVsPierce */
     , (35091,  15,    0.85) /* ArmorModVsBludgeon */
     , (35091,  16,    0.95) /* ArmorModVsCold */
     , (35091,  17,    0.85) /* ArmorModVsFire */
     , (35091,  18,    0.90) /* ArmorModVsAcid */
     , (35091,  19,    0.95) /* ArmorModVsElectric */
     , (35091,  31,      18) /* VisualAwarenessRange */
     , (35091,  34,       2) /* PowerupTime */
     , (35091,  36,       1) /* ChargeSpeed */
     , (35091,  39,     1.1) /* DefaultScale */
     , (35091,  55,      75) /* HomeRadius */
     , (35091,  64,    0.82) /* ResistSlash */
     , (35091,  65,     0.5) /* ResistPierce */
     , (35091,  66,     0.5) /* ResistBludgeon */
     , (35091,  67,    0.85) /* ResistFire */
     , (35091,  68,     0.5) /* ResistCold */
     , (35091,  69,     0.5) /* ResistAcid */
     , (35091,  70,     0.5) /* ResistElectric */
     , (35091,  166,    0.9) /* ResistNether */
     , (35091,  80,       3) /* AiUseMagicDelay */
     , (35091, 104,      10) /* ObviousRadarRange */
     , (35091, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35091,   1, 'Wight') /* Name */
     , (35091,  45, 'KilltaskGraveyardWight_1309') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35091,   1,   33560225) /* Setup */
     , (35091,   2,  150995358) /* MotionTable */
     , (35091,   3,  536870934) /* SoundTable */
     , (35091,   4,  805306368) /* CombatTable */
     , (35091,   6,   67110722) /* PaletteBase */
     , (35091,   7,  268435558) /* ClothingBase */
     , (35091,   8,  100667942) /* Icon */
     , (35091,  22,  872415272) /* PhysicsEffectTable */
     , (35091,  32,       2020) /* WieldedTreasureType - 
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
     , (35091,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35091,   1, 250, 0, 0) /* Strength */
     , (35091,   2, 230, 0, 0) /* Endurance */
     , (35091,   3, 210, 0, 0) /* Quickness */
     , (35091,   4, 240, 0, 0) /* Coordination */
     , (35091,   5, 275, 0, 0) /* Focus */
     , (35091,   6, 255, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35091,   1,  2885, 0, 0, 3000) /* MaxHealth */
     , (35091,   3,  3000, 0, 0, 3230) /* MaxStamina */
     , (35091,   5,  2000, 0, 0, 2255) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35091,  6, 0, 3, 0, 400, 0, 0) /* MeleeDefense        Specialized */
     , (35091,  7, 0, 3, 0, 367, 0, 0) /* MissileDefense      Specialized */
     , (35091, 15, 0, 3, 0, 345, 0, 0) /* MagicDefense        Specialized */
     , (35091, 20, 0, 3, 0, 420, 0, 0) /* Deception           Specialized */
     , (35091, 33, 0, 3, 0, 375, 0, 0) /* LifeMagic           Specialized */
     , (35091, 34, 0, 3, 0, 375, 0, 0) /* WarMagic            Specialized */
     , (35091, 41, 0, 3, 0, 445, 0, 0) /* TwoHandedCombat     Specialized */
     , (35091, 44, 0, 3, 0, 445, 0, 0) /* HeavyWeapons        Specialized */
     , (35091, 45, 0, 3, 0, 445, 0, 0) /* LightWeapons        Specialized */
     , (35091, 46, 0, 3, 0, 445, 0, 0) /* FinesseWeapons      Specialized */
     , (35091, 47, 0, 3, 0, 445, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35091,  0,  4,  0,    0,  275,  275,  275,  275,  275,  275,  275,  275,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35091,  1,  4,  0,    0,  275,  275,  275,  275,  275,  275,  275,  275,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35091,  2,  4,  0,    0,  275,  275,  275,  275,  275,  275,  275,  275,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35091,  3,  4,  0,    0,  275,  275,  275,  275,  275,  275,  275,  275,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35091,  4,  4,  0,    0,  275,  275,  275,  275,  275,  275,  275,  275,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35091,  5,  4, 150, 0.75,  275,  275,  275,  275,  275,  275,  275,  275,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35091,  6,  4,  0,    0,  275,  275,  275,  275,  275,  275,  275,  275,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35091,  7,  4,  0,    0,  275,  275,  275,  275,  275,  275,  275,  275,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35091,  8,  4, 155, 0.75,  275,  275,  275,  275,  275,  275,  275,  275,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35091,  1784,   2.02)  /* Horizon's Blades */
     , (35091,  1786,   2.02)  /* Nuhmudira's Spines */
     , (35091,  2074,   2.02)  /* Gossamer Flesh */
     , (35091,  2166,   2.02)  /* Tusker's Gift */
     , (35091,  2168,   2.02)  /* Gelidite's Gift */
     , (35091,  4312,   2.02)  /* Incantation of Imperil Other */
     , (35091,  4422,   2.02)  /* Incantation of Blade Arc */
     , (35091,  4424,   2.02)  /* Incantation of Force Arc */
     , (35091,  4442,   2.02)  /* Incantation of Force Blast */
     , (35091,  4443,   2.02)  /* Incantation of Force Bolt */
     , (35091,  4489,   2.02)  /* Incantation of Fester Other */
     , (35091,  5531,   2.02)  /* Bloodstone Bolt VII */;

