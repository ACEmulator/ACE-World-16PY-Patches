DELETE FROM `weenie` WHERE `class_Id` = 52275;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52275, 'ace52275-voidlord', 10, '2025-05-11 01:41:51') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52275,   1,         16) /* ItemType - Creature */
     , (52275,   2,         22) /* CreatureType - Shadow */
     , (52275,   6,         -1) /* ItemsCapacity */
     , (52275,   7,         -1) /* ContainersCapacity */
     , (52275,  16,          1) /* ItemUseable - No */
     , (52275,  25,        240) /* Level */
     , (52275,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52275, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (52275, 113,          1) /* Gender - Male */
     , (52275, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52275, 146,    1850000) /* XpOverride */
     , (52275, 307,          4) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52275,   1, True ) /* Stuck */
     , (52275,  12, True ) /* ReportCollisions */
     , (52275,  14, True ) /* GravityStatus */
     , (52275,  19, True ) /* Attackable */
     , (52275,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52275,   1,       5) /* HeartbeatInterval */
     , (52275,   2,       0) /* HeartbeatTimestamp */
     , (52275,   3,     0.7) /* HealthRate */
     , (52275,   4,     2.5) /* StaminaRate */
     , (52275,   5,       1) /* ManaRate */
     , (52275,  12,     0.5) /* Shade */
     , (52275,  13,       1) /* ArmorModVsSlash */
     , (52275,  14,     0.8) /* ArmorModVsPierce */
     , (52275,  15,    0.85) /* ArmorModVsBludgeon */
     , (52275,  16,     0.6) /* ArmorModVsCold */
     , (52275,  17,     1.1) /* ArmorModVsFire */
     , (52275,  18,     0.7) /* ArmorModVsAcid */
     , (52275,  19,    0.75) /* ArmorModVsElectric */
     , (52275,  31,      28) /* VisualAwarenessRange */
     , (52275,  34,     1.1) /* PowerupTime */
     , (52275,  36,       1) /* ChargeSpeed */
     , (52275,  39,     1.3) /* DefaultScale */
     , (52275,  64,       1) /* ResistSlash */
     , (52275,  65,     0.5) /* ResistPierce */
     , (52275,  66,     0.7) /* ResistBludgeon */
     , (52275,  67,       1) /* ResistFire */
     , (52275,  68,     0.1) /* ResistCold */
     , (52275,  69,     0.2) /* ResistAcid */
     , (52275,  70,     0.5) /* ResistElectric */
     , (52275,  71,       1) /* ResistHealthBoost */
     , (52275,  72,       1) /* ResistStaminaDrain */
     , (52275,  73,       1) /* ResistStaminaBoost */
     , (52275,  74,       1) /* ResistManaDrain */
     , (52275,  75,       1) /* ResistManaBoost */
     , (52275,  76,     0.5) /* Translucency */
     , (52275,  80,       3) /* AiUseMagicDelay */
     , (52275, 104,      10) /* ObviousRadarRange */
     , (52275, 122,       2) /* AiAcquireHealth */
     , (52275, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52275,   1, 'Void Lord') /* Name */
     , (52275,  45, 'KillTaskTouTouKnights0812') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52275,   1, 0x020013F1) /* Setup */
     , (52275,   2, 0x09000001) /* MotionTable */
     , (52275,   3, 0x20000001) /* SoundTable */
     , (52275,   4, 0x30000028) /* CombatTable */
     , (52275,   8, 0x06001BBE) /* Icon */
     , (52275,  22, 0x34000063) /* PhysicsEffectTable */
     , (52275,  32,       2030) /* WieldedTreasureType - 
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
     , (52275,  35,       2105) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52275,   1, 340, 0, 0) /* Strength */
     , (52275,   2, 400, 0, 0) /* Endurance */
     , (52275,   3, 340, 0, 0) /* Quickness */
     , (52275,   4, 380, 0, 0) /* Coordination */
     , (52275,   5, 500, 0, 0) /* Focus */
     , (52275,   6, 520, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52275,   1,  2000, 0, 0, 2200) /* MaxHealth */
     , (52275,   3,  2000, 0, 0, 2400) /* MaxStamina */
     , (52275,   5,  2000, 0, 0, 2520) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52275,  6, 0, 3, 0, 460, 0, 0) /* MeleeDefense        Specialized */
     , (52275,  7, 0, 3, 0, 506, 0, 0) /* MissileDefense      Specialized */
     , (52275, 14, 0, 3, 0, 320, 0, 0) /* ArcaneLore          Specialized */
     , (52275, 15, 0, 3, 0, 335, 0, 0) /* MagicDefense        Specialized */
     , (52275, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (52275, 31, 0, 3, 0, 165, 0, 0) /* CreatureEnchantment Specialized */
     , (52275, 33, 0, 3, 0, 170, 0, 0) /* LifeMagic           Specialized */
     , (52275, 43, 0, 3, 0, 175, 0, 0) /* VoidMagic           Specialized */
     , (52275, 44, 0, 3, 0, 480, 0, 0) /* HeavyWeapons        Specialized */
     , (52275, 45, 0, 3, 0, 480, 0, 0) /* LightWeapons        Specialized */
     , (52275, 46, 0, 3, 0, 480, 0, 0) /* FinesseWeapons      Specialized */
     , (52275, 48, 0, 3, 0, 100, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52275,  0,  4,  0,    0,  580,  580,  464,  493,  348,  638,  406,  435,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52275,  1,  4,  0,    0,  580,  580,  464,  493,  348,  638,  406,  435,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52275,  2,  4,  0,    0,  580,  580,  464,  493,  348,  638,  406,  435,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52275,  3,  4,  0,    0,  580,  580,  464,  493,  348,  638,  406,  435,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52275,  4,  4,  0,    0,  580,  580,  464,  493,  348,  638,  406,  435,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52275,  5,  4, 400, 0.75,  580,  580,  464,  493,  348,  638,  406,  435,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52275,  6,  4,  0,    0,  580,  580,  464,  493,  348,  638,  406,  435,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52275,  7,  4,  0,    0,  580,  580,  464,  493,  348,  638,  406,  435,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52275,  8,  4, 400, 0.75,  580,  580,  464,  493,  348,  638,  406,  435,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52275,   234,   2.02)  /* Vulnerability Other VI */
     , (52275,   267,   2.02)  /* Defenselessness Other VI */
     , (52275,   285,   2.02)  /* Magic Yield Other VI */
     , (52275,  1161,   2.02)  /* Heal Self VI */
     , (52275,  1242,   2.01)  /* Drain Health Other VI */
     , (52275,  1254,   2.01)  /* Drain Stamina Other VI */
     , (52275,  1265,   2.01)  /* Drain Mana Other VI */
     , (52275,  2056,   2.02)  /* Ataxia */
     , (52275,  2084,   2.02)  /* Belly of Lead */
     , (52275,  5344,   2.02)  /* Destructive Curse VI */
     , (52275,  5355,   2.02)  /* Nether Bolt VII */
     , (52275,  5367,   2.02)  /* Nether Arc VII */
     , (52275,  5377,   2.02)  /* Festering Curse VII */
     , (52275,  5385,   2.02)  /* Weakening Curse VII */
     , (52275,  5392,   2.02)  /* Corrosion VI */
     , (52275,  5401,   2.02)  /* Corruption VII */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52275, 9, 51914,  1, 0, 0.01, False) /* Create Damaged Shadow Blade (51914) for ContainTreasure */
     , (52275, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
