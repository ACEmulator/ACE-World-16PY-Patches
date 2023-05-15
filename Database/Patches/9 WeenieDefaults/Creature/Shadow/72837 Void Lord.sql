DELETE FROM `weenie` WHERE `class_Id` = 72837;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72837, 'ace72837-voidlord', 10, '2023-05-15 03:25:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72837,   1,         16) /* ItemType - Creature */
     , (72837,   2,         22) /* CreatureType - Shadow */
     , (72837,   6,         -1) /* ItemsCapacity */
     , (72837,   7,         -1) /* ContainersCapacity */
     , (72837,  16,          1) /* ItemUseable - No */
     , (72837,  25,        240) /* Level */
     , (72837,  67,        128) /* Tolerance - Monster */
     , (72837,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (72837, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (72837, 113,          1) /* Gender - Male */
     , (72837, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72837, 146,    1850000) /* XpOverride */
     , (72837, 281,         32) /* Faction1Bits - 32 */
     , (72837, 307,          4) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72837,   1, True ) /* Stuck */
     , (72837,  12, True ) /* ReportCollisions */
     , (72837,  14, True ) /* GravityStatus */
     , (72837,  19, True ) /* Attackable */
     , (72837,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72837,   1,       5) /* HeartbeatInterval */
     , (72837,   2,       0) /* HeartbeatTimestamp */
     , (72837,   3,     0.7) /* HealthRate */
     , (72837,   4,     2.5) /* StaminaRate */
     , (72837,   5,       1) /* ManaRate */
     , (72837,  12,     0.5) /* Shade */
     , (72837,  13,       1) /* ArmorModVsSlash */
     , (72837,  14,     1.4) /* ArmorModVsPierce */
     , (72837,  15,    1.35) /* ArmorModVsBludgeon */
     , (72837,  16,     1.4) /* ArmorModVsCold */
     , (72837,  17,    0.82) /* ArmorModVsFire */
     , (72837,  18,     1.7) /* ArmorModVsAcid */
     , (72837,  19,    1.35) /* ArmorModVsElectric */
     , (72837,  31,      17) /* VisualAwarenessRange */
     , (72837,  34,     1.1) /* PowerupTime */
     , (72837,  36,       1) /* ChargeSpeed */
     , (72837,  39,     1.3) /* DefaultScale */
     , (72837,  64,     0.7) /* ResistSlash */
     , (72837,  65,     0.5) /* ResistPierce */
     , (72837,  66,    0.35) /* ResistBludgeon */
     , (72837,  67,    0.65) /* ResistFire */
     , (72837,  68,     0.1) /* ResistCold */
     , (72837,  69,     0.2) /* ResistAcid */
     , (72837,  70,     0.5) /* ResistElectric */
     , (72837,  71,       1) /* ResistHealthBoost */
     , (72837,  72,       1) /* ResistStaminaDrain */
     , (72837,  73,       1) /* ResistStaminaBoost */
     , (72837,  74,       1) /* ResistManaDrain */
     , (72837,  75,       1) /* ResistManaBoost */
     , (72837,  76,     0.5) /* Translucency */
     , (72837,  80,       3) /* AiUseMagicDelay */
     , (72837, 104,      10) /* ObviousRadarRange */
     , (72837, 122,       2) /* AiAcquireHealth */
     , (72837, 125,       1) /* ResistHealthDrain */
     , (72837, 166,     0.9) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72837,   1, 'Void Lord') /* Name */
     , (72837,  45, 'KillTaskTouTouKnights0812') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72837,   1, 0x020013F1) /* Setup */
     , (72837,   2, 0x09000001) /* MotionTable */
     , (72837,   3, 0x20000001) /* SoundTable */
     , (72837,   4, 0x30000028) /* CombatTable */
     , (72837,   8, 0x06001BBE) /* Icon */
     , (72837,  22, 0x34000063) /* PhysicsEffectTable */
     , (72837,  32,       2030) /* WieldedTreasureType - 
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
     , (72837,  35,       2105) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72837,   1, 340, 0, 0) /* Strength */
     , (72837,   2, 400, 0, 0) /* Endurance */
     , (72837,   3, 340, 0, 0) /* Quickness */
     , (72837,   4, 380, 0, 0) /* Coordination */
     , (72837,   5, 500, 0, 0) /* Focus */
     , (72837,   6, 520, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72837,   1,  2000, 0, 0, 2200) /* MaxHealth */
     , (72837,   3,  2000, 0, 0, 2400) /* MaxStamina */
     , (72837,   5,  2000, 0, 0, 2520) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72837,  6, 0, 3, 0, 540, 0, 0) /* MeleeDefense        Specialized */
     , (72837,  7, 0, 3, 0, 606, 0, 0) /* MissileDefense      Specialized */
     , (72837, 14, 0, 3, 0, 320, 0, 0) /* ArcaneLore          Specialized */
     , (72837, 15, 0, 3, 0, 335, 0, 0) /* MagicDefense        Specialized */
     , (72837, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (72837, 31, 0, 3, 0, 165, 0, 0) /* CreatureEnchantment Specialized */
     , (72837, 33, 0, 3, 0, 170, 0, 0) /* LifeMagic           Specialized */
     , (72837, 43, 0, 3, 0, 175, 0, 0) /* VoidMagic           Specialized */
     , (72837, 44, 0, 3, 0, 510, 0, 0) /* HeavyWeapons        Specialized */
     , (72837, 45, 0, 3, 0, 510, 0, 0) /* LightWeapons        Specialized */
     , (72837, 46, 0, 3, 0, 510, 0, 0) /* FinesseWeapons      Specialized */
     , (72837, 48, 0, 3, 0, 100, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72837,  0,  4,  0,    0,  580,  580,  812,  783,  812,  476,  986,  783,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72837,  1,  4,  0,    0,  580,  580,  812,  783,  812,  476,  986,  783,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72837,  2,  4,  0,    0,  580,  580,  812,  783,  812,  476,  986,  783,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72837,  3,  4,  0,    0,  580,  580,  812,  783,  812,  476,  986,  783,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72837,  4,  4,  0,    0,  580,  580,  812,  783,  812,  476,  986,  783,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72837,  5,  4, 400, 0.75,  580,  580,  812,  783,  812,  476,  986,  783,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72837,  6,  4,  0,    0,  580,  580,  812,  783,  812,  476,  986,  783,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72837,  7,  4,  0,    0,  580,  580,  812,  783,  812,  476,  986,  783,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72837,  8,  4, 400, 0.75,  580,  580,  812,  783,  812,  476,  986,  783,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72837,   234,   2.02)  /* Vulnerability Other VI */
     , (72837,   267,   2.02)  /* Defenselessness Other VI */
     , (72837,   285,   2.02)  /* Magic Yield Other VI */
     , (72837,  1161,   2.02)  /* Heal Self VI */
     , (72837,  1242,   2.01)  /* Drain Health Other VI */
     , (72837,  1254,   2.01)  /* Drain Stamina Other VI */
     , (72837,  1265,   2.01)  /* Drain Mana Other VI */
     , (72837,  2056,   2.02)  /* Ataxia */
     , (72837,  2084,   2.02)  /* Belly of Lead */
     , (72837,  5344,   2.02)  /* Destructive Curse VI */
     , (72837,  5355,   2.02)  /* Nether Bolt VII */
     , (72837,  5367,   2.02)  /* Nether Arc VII */
     , (72837,  5377,   2.02)  /* Festering Curse VII */
     , (72837,  5385,   2.02)  /* Weakening Curse VII */
     , (72837,  5392,   2.02)  /* Corrosion VI */
     , (72837,  5401,   2.02)  /* Corruption VII */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72837, 9, 48908,  1, 0, 0.02, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (72837, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
