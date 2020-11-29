DELETE FROM `weenie` WHERE `class_Id` = 32955;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32955, 'ace32955-wretchedarchitect', 10, '2020-11-26 00:14:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32955,   1,         16) /* ItemType - Creature */
     , (32955,   2,         14) /* CreatureType - Undead */
     , (32955,   3,         68) /* PaletteTemplate - BlueSlime */
     , (32955,   6,         -1) /* ItemsCapacity */
     , (32955,   7,         -1) /* ContainersCapacity */
     , (32955,  16,          1) /* ItemUseable - No */
     , (32955,  25,        185) /* Level */
     , (32955,  27,          1) /* ArmorType - Cloth */
     , (32955,  40,          1) /* CombatMode - NonCombat */
     , (32955,  68,          3) /* TargetingTactic - Random, Focused */
     , (32955,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32955, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32955, 146,     800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32955,   1, True ) /* Stuck */
     , (32955,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32955,   1,       5) /* HeartbeatInterval */
     , (32955,   2,       0) /* HeartbeatTimestamp */
     , (32955,   3,      15) /* HealthRate */
     , (32955,   4,     150) /* StaminaRate */
     , (32955,   5,       2) /* ManaRate */
     , (32955,  12,     0.5) /* Shade */
     , (32955,  13,     0.8) /* ArmorModVsSlash */
     , (32955,  14,    0.55) /* ArmorModVsPierce */
     , (32955,  15,     0.7) /* ArmorModVsBludgeon */
     , (32955,  16,     0.8) /* ArmorModVsCold */
     , (32955,  17,     0.5) /* ArmorModVsFire */
     , (32955,  18,     0.7) /* ArmorModVsAcid */
     , (32955,  19,    0.75) /* ArmorModVsElectric */
     , (32955,  31,      18) /* VisualAwarenessRange */
     , (32955,  34,       1) /* PowerupTime */
     , (32955,  36,       1) /* ChargeSpeed */
     , (32955,  39,     1.2) /* DefaultScale */
     , (32955,  64,     0.9) /* ResistSlash */
     , (32955,  65,     0.5) /* ResistPierce */
     , (32955,  66,     0.7) /* ResistBludgeon */
     , (32955,  67,     0.9) /* ResistFire */
     , (32955,  68,    0.15) /* ResistCold */
     , (32955,  69,    0.75) /* ResistAcid */
     , (32955,  70,    0.85) /* ResistElectric */
     , (32955,  71,       1) /* ResistHealthBoost */
     , (32955,  72,       1) /* ResistStaminaDrain */
     , (32955,  73,       1) /* ResistStaminaBoost */
     , (32955,  74,       1) /* ResistManaDrain */
     , (32955,  75,       1) /* ResistManaBoost */
     , (32955,  80,       3) /* AiUseMagicDelay */
     , (32955, 104,      10) /* ObviousRadarRange */
     , (32955, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32955,   1, 'Wretched Architect') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32955,   1,   33554839) /* Setup */
     , (32955,   2,  150994967) /* MotionTable */
     , (32955,   3,  536870934) /* SoundTable */
     , (32955,   4,  805306368) /* CombatTable */
     , (32955,   6,   67110722) /* PaletteBase */
     , (32955,   7,  268435558) /* ClothingBase */
     , (32955,   8,  100667942) /* Icon */
     , (32955,  22,  872415272) /* PhysicsEffectTable */
     , (32955,  32,        426) /* WieldedTreasureType - 
                                   Wield Tachi (23136) | Probability: 30%
                                   Wield Kite Shield (23135) | Probability: 100%
                                   Wield Yumi (23137) | Probability: 30%
                                   Wield 20x Deadly Arrow (15429) | Probability: 100%
                                   Wield Heavy Crossbow (23131) | Probability: 30%
                                   Wield 50x Deadly Quarrel (15438) | Probability: 100% */
     , (32955,  35,        146) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32955,   1, 180, 0, 0) /* Strength */
     , (32955,   2, 190, 0, 0) /* Endurance */
     , (32955,   3, 160, 0, 0) /* Quickness */
     , (32955,   4, 220, 0, 0) /* Coordination */
     , (32955,   5, 255, 0, 0) /* Focus */
     , (32955,   6, 245, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32955,   1,  1250, 0, 0, 1345) /* MaxHealth */
     , (32955,   3,  1500, 0, 0, 1690) /* MaxStamina */
     , (32955,   5,  1000, 0, 0, 1245) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32955,  6, 0, 3, 0, 485, 0, 0) /* MeleeDefense        Specialized */
     , (32955,  7, 0, 3, 0, 400, 0, 0) /* MissileDefense      Specialized */
     , (32955, 15, 0, 3, 0, 360, 0, 0) /* MagicDefense        Specialized */
     , (32955, 20, 0, 3, 0, 120, 0, 0) /* Deception           Specialized */
     , (32955, 24, 0, 3, 0,  10, 0, 0) /* Run                 Specialized */
     , (32955, 31, 0, 3, 0, 172, 0, 0) /* CreatureEnchantment Specialized */
     , (32955, 32, 0, 3, 0, 172, 0, 0) /* ItemEnchantment     Specialized */
     , (32955, 33, 0, 3, 0, 172, 0, 0) /* LifeMagic           Specialized */
     , (32955, 44, 0, 3, 0, 398, 0, 0) /* HeavyWeapons        Specialized */
     , (32955, 45, 0, 3, 0, 398, 0, 0) /* LightWeapons        Specialized */
     , (32955, 46, 0, 3, 0, 398, 0, 0) /* FinesseWeapons      Specialized */
     , (32955, 47, 0, 3, 0, 200, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32955,  0,  4,  0,    0,  650,  520,  358,  455,  520,  325,  455,  488,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (32955,  1,  4,  0,    0,  650,  520,  358,  455,  520,  325,  455,  488,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (32955,  2,  4,  0,    0,  650,  520,  358,  455,  520,  325,  455,  488,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (32955,  3,  4,  0,    0,  650,  520,  358,  455,  520,  325,  455,  488,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (32955,  4,  4,  0,    0,  650,  520,  358,  455,  520,  325,  455,  488,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (32955,  5,  4, 200,  0.5,  650,  520,  358,  455,  520,  325,  455,  488,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (32955,  6,  4,  0,    0,  650,  520,  358,  455,  520,  325,  455,  488,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (32955,  7,  4,  0,    0,  650,  520,  358,  455,  520,  325,  455,  488,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (32955,  8,  4, 250,  0.5,  650,  520,  358,  455,  520,  325,  455,  488,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32955,  1156,   2.03)  /* Piercing Vulnerability Other VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32955, 9,  9310,  0, 0, 0.0487, False) /* Create A Large Mnemosyne (9310) for ContainTreasure */
     , (32955, 9,     0,  0, 0, 0.9513, False) /* Create nothing for ContainTreasure */
     , (32955, 9,  6876,  0, 0, 0.0162, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (32955, 9,     0,  0, 0, 0.9838, False) /* Create nothing for ContainTreasure */
     , (32955, 9, 24477,  0, 0, 0.013, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (32955, 9,     0,  0, 0, 0.987, False) /* Create nothing for ContainTreasure */;
