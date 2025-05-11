DELETE FROM `weenie` WHERE `class_Id` = 44805;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44805, 'ace44805-voidlord', 10, '2025-05-11 01:41:51') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44805,   1,         16) /* ItemType - Creature */
     , (44805,   2,         22) /* CreatureType - Shadow */
     , (44805,   6,         -1) /* ItemsCapacity */
     , (44805,   7,         -1) /* ContainersCapacity */
     , (44805,  16,          1) /* ItemUseable - No */
     , (44805,  25,        240) /* Level */
     , (44805,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (44805, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (44805, 113,          1) /* Gender - Male */
     , (44805, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44805, 146,    1850000) /* XpOverride */
     , (44805, 307,          4) /* DamageRating */
     , (44805, 332,         90) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44805,   1, True ) /* Stuck */
     , (44805,  12, True ) /* ReportCollisions */
     , (44805,  14, True ) /* GravityStatus */
     , (44805,  19, True ) /* Attackable */
     , (44805,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44805,   1,       5) /* HeartbeatInterval */
     , (44805,   2,       0) /* HeartbeatTimestamp */
     , (44805,   3,     0.7) /* HealthRate */
     , (44805,   4,     2.5) /* StaminaRate */
     , (44805,   5,       1) /* ManaRate */
     , (44805,  12,     0.5) /* Shade */
     , (44805,  13,       1) /* ArmorModVsSlash */
     , (44805,  14,     1.4) /* ArmorModVsPierce */
     , (44805,  15,    1.35) /* ArmorModVsBludgeon */
     , (44805,  16,     1.4) /* ArmorModVsCold */
     , (44805,  17,    0.82) /* ArmorModVsFire */
     , (44805,  18,     1.7) /* ArmorModVsAcid */
     , (44805,  19,    1.35) /* ArmorModVsElectric */
     , (44805,  31,      35) /* VisualAwarenessRange */
     , (44805,  34,     1.1) /* PowerupTime */
     , (44805,  36,       1) /* ChargeSpeed */
     , (44805,  39,     1.3) /* DefaultScale */
     , (44805,  64,     0.7) /* ResistSlash */
     , (44805,  65,     0.5) /* ResistPierce */
     , (44805,  66,    0.35) /* ResistBludgeon */
     , (44805,  67,    0.65) /* ResistFire */
     , (44805,  68,     0.1) /* ResistCold */
     , (44805,  69,     0.2) /* ResistAcid */
     , (44805,  70,     0.5) /* ResistElectric */
     , (44805,  71,       1) /* ResistHealthBoost */
     , (44805,  72,       1) /* ResistStaminaDrain */
     , (44805,  73,       1) /* ResistStaminaBoost */
     , (44805,  74,       1) /* ResistManaDrain */
     , (44805,  75,       1) /* ResistManaBoost */
     , (44805,  76,     0.5) /* Translucency */
     , (44805,  80,       3) /* AiUseMagicDelay */
     , (44805, 104,      10) /* ObviousRadarRange */
     , (44805, 122,       2) /* AiAcquireHealth */
     , (44805, 125,       1) /* ResistHealthDrain */
     , (44805, 166,     0.9) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44805,   1, 'Void Lord') /* Name */
     , (44805,  45, 'KillTaskTouTouKnights0812') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44805,   1, 0x020013F1) /* Setup */
     , (44805,   2, 0x09000001) /* MotionTable */
     , (44805,   3, 0x20000001) /* SoundTable */
     , (44805,   4, 0x30000028) /* CombatTable */
     , (44805,   8, 0x06001BBE) /* Icon */
     , (44805,  22, 0x34000063) /* PhysicsEffectTable */
     , (44805,  32,       2030) /* WieldedTreasureType - 
                                   # Set: 1
                                   |   7.70% chance of Yumi (23735)
                                   |         with
                                   |            100.00% chance of 23x to 30x Arrow (47072) | StackSizeVariance: 0.25
                                   |   7.70% chance of Fire Bow (48239)
                                   |         with
                                   |            100.00% chance of 23x to 30x Arrow (48304) | StackSizeVariance: 0.25
                                   |   7.70% chance of Electric Bow (48238)
                                   |         with
                                   |            100.00% chance of 23x to 30x Arrow (48285) | StackSizeVariance: 0.25
                                   |  12.10% chance of Lightning Tachi (47664)
                                   |  12.10% chance of Acid Tachi (47630)
                                   |  12.10% chance of Flaming Tachi (47682)
                                   |  12.10% chance of Nekode (48086)
                                   |  12.10% chance of Acid Katar (48083)
                                   |  12.10% chance of Lightning Katar (48085)
                                   |   4.30% chance of Flaming Katar (48501) | Chance adjusted down from 12.10% due to overage for this set
                                   # Set: 2
                                   |  12.10% chance of Lightning Nekode (48073)
                                   |  87.90% chance of nothing from this set
                                   # Set: 3
                                   |  30.00% chance of Kite Shield (23685)
                                   |  30.00% chance of Round Shield (93)
                                   |  30.00% chance of Buckler (44)
                                   |  10.00% chance of nothing from this set */
     , (44805,  35,       2105) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44805,   1, 340, 0, 0) /* Strength */
     , (44805,   2, 400, 0, 0) /* Endurance */
     , (44805,   3, 340, 0, 0) /* Quickness */
     , (44805,   4, 380, 0, 0) /* Coordination */
     , (44805,   5, 500, 0, 0) /* Focus */
     , (44805,   6, 520, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44805,   1,  2000, 0, 0, 2200) /* MaxHealth */
     , (44805,   3,  2000, 0, 0, 2400) /* MaxStamina */
     , (44805,   5,  2000, 0, 0, 2520) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (44805,  6, 0, 3, 0, 540, 0, 0) /* MeleeDefense        Specialized */
     , (44805,  7, 0, 3, 0, 606, 0, 0) /* MissileDefense      Specialized */
     , (44805, 14, 0, 3, 0, 320, 0, 0) /* ArcaneLore          Specialized */
     , (44805, 15, 0, 3, 0, 335, 0, 0) /* MagicDefense        Specialized */
     , (44805, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (44805, 31, 0, 3, 0, 165, 0, 0) /* CreatureEnchantment Specialized */
     , (44805, 33, 0, 3, 0, 170, 0, 0) /* LifeMagic           Specialized */
     , (44805, 43, 0, 3, 0, 175, 0, 0) /* VoidMagic           Specialized */
     , (44805, 44, 0, 3, 0, 510, 0, 0) /* HeavyWeapons        Specialized */
     , (44805, 45, 0, 3, 0, 510, 0, 0) /* LightWeapons        Specialized */
     , (44805, 46, 0, 3, 0, 510, 0, 0) /* FinesseWeapons      Specialized */
     , (44805, 48, 0, 3, 0, 100, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (44805,  0,  4,  0,    0,  580,  580,  812,  783,  812,  476,  986,  783,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (44805,  1,  4,  0,    0,  580,  580,  812,  783,  812,  476,  986,  783,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (44805,  2,  4,  0,    0,  580,  580,  812,  783,  812,  476,  986,  783,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (44805,  3,  4,  0,    0,  580,  580,  812,  783,  812,  476,  986,  783,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (44805,  4,  4,  0,    0,  580,  580,  812,  783,  812,  476,  986,  783,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (44805,  5,  4, 400, 0.75,  580,  580,  812,  783,  812,  476,  986,  783,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (44805,  6,  4,  0,    0,  580,  580,  812,  783,  812,  476,  986,  783,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (44805,  7,  4,  0,    0,  580,  580,  812,  783,  812,  476,  986,  783,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (44805,  8,  4, 400, 0.75,  580,  580,  812,  783,  812,  476,  986,  783,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44805,   234,   2.02)  /* Vulnerability Other VI */
     , (44805,   267,   2.02)  /* Defenselessness Other VI */
     , (44805,   285,   2.02)  /* Magic Yield Other VI */
     , (44805,  1161,   2.02)  /* Heal Self VI */
     , (44805,  1242,   2.01)  /* Drain Health Other VI */
     , (44805,  1254,   2.01)  /* Drain Stamina Other VI */
     , (44805,  1265,   2.01)  /* Drain Mana Other VI */
     , (44805,  2056,   2.02)  /* Ataxia */
     , (44805,  2084,   2.02)  /* Belly of Lead */
     , (44805,  5344,   2.02)  /* Destructive Curse VI */
     , (44805,  5355,   2.02)  /* Nether Bolt VII */
     , (44805,  5367,   2.02)  /* Nether Arc VII */
     , (44805,  5377,   2.02)  /* Festering Curse VII */
     , (44805,  5385,   2.02)  /* Weakening Curse VII */
     , (44805,  5392,   2.02)  /* Corrosion VI */
     , (44805,  5401,   2.02)  /* Corruption VII */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44805, 9, 48908,  1, 0, 0.02, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (44805, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (44805, 9, 51914,  1, 0, 0.01, False) /* Create Damaged Shadow Blade (51914) for ContainTreasure */
     , (44805, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
