DELETE FROM `weenie` WHERE `class_Id` = 44806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44806, 'ace44806-panumbrisshadow', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44806,   1,         16) /* ItemType - Creature */
     , (44806,   2,         22) /* CreatureType - Shadow */
     , (44806,   3,         39) /* PaletteTemplate - Black */
     , (44806,   6,         -1) /* ItemsCapacity */
     , (44806,   7,         -1) /* ContainersCapacity */
     , (44806,   8,         90) /* Mass */
     , (44806,  16,          1) /* ItemUseable - No */
     , (44806,  25,        240) /* Level */
     , (44806,  68,          3) /* TargetingTactic - Random, Focused */
     , (44806,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (44806, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (44806, 113,          2) /* Gender - Female */
     , (44806, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44806, 146,    1850000) /* XpOverride */
     , (44806, 188,          1) /* HeritageGroup - Aluvian */
     , (44806, 307,          4) /* DamageRating */
     , (44806, 332,         84) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44806,   1, True ) /* Stuck */
     , (44806,   6, True ) /* AiUsesMana */
     , (44806,  11, False) /* IgnoreCollisions */
     , (44806,  12, True ) /* ReportCollisions */
     , (44806,  13, False) /* Ethereal */
     , (44806,  14, True ) /* GravityStatus */
     , (44806,  19, True ) /* Attackable */
     , (44806,  42, True ) /* AllowEdgeSlide */
     , (44806,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44806,   1,       5) /* HeartbeatInterval */
     , (44806,   2,       0) /* HeartbeatTimestamp */
     , (44806,   3,     0.7) /* HealthRate */
     , (44806,   4,     2.5) /* StaminaRate */
     , (44806,   5,       1) /* ManaRate */
     , (44806,  12,     0.5) /* Shade */
     , (44806,  13,       1) /* ArmorModVsSlash */
     , (44806,  14,     1.4) /* ArmorModVsPierce */
     , (44806,  15,    1.35) /* ArmorModVsBludgeon */
     , (44806,  16,     1.4) /* ArmorModVsCold */
     , (44806,  17,    0.82) /* ArmorModVsFire */
     , (44806,  18,     1.7) /* ArmorModVsAcid */
     , (44806,  19,    1.35) /* ArmorModVsElectric */
     , (44806,  31,      33) /* VisualAwarenessRange */
     , (44806,  34,     1.1) /* PowerupTime */
     , (44806,  36,       1) /* ChargeSpeed */
     , (44806,  39,     1.3) /* DefaultScale */
     , (44806,  64,     0.7) /* ResistSlash */
     , (44806,  65,     0.5) /* ResistPierce */
     , (44806,  66,    0.35) /* ResistBludgeon */
     , (44806,  67,    0.65) /* ResistFire */
     , (44806,  68,     0.1) /* ResistCold */
     , (44806,  69,     0.2) /* ResistAcid */
     , (44806,  70,     0.5) /* ResistElectric */
     , (44806,  71,       1) /* ResistHealthBoost */
     , (44806,  72,       1) /* ResistStaminaDrain */
     , (44806,  73,       1) /* ResistStaminaBoost */
     , (44806,  74,       1) /* ResistManaDrain */
     , (44806,  75,       1) /* ResistManaBoost */
     , (44806,  76,     0.5) /* Translucency */
     , (44806,  80,       3) /* AiUseMagicDelay */
     , (44806, 104,      10) /* ObviousRadarRange */
     , (44806, 122,       5) /* AiAcquireHealth */
     , (44806, 125,       1) /* ResistHealthDrain */
     , (44806, 166,    0.85) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44806,   1, 'Panumbris Shadow') /* Name */
     , (44806,   3, 'Female') /* Sex */
     , (44806,   4, 'Aluvian') /* HeritageGroup */
     , (44806,  45, 'KillTaskTouTouShadows0812') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44806,   1, 0x0200071B) /* Setup */
     , (44806,   2, 0x09000093) /* MotionTable */
     , (44806,   3, 0x20000002) /* SoundTable */
     , (44806,   4, 0x30000028) /* CombatTable */
     , (44806,   6, 0x0400007E) /* PaletteBase */
     , (44806,   7, 0x1000019F) /* ClothingBase */
     , (44806,   8, 0x06001BBE) /* Icon */
     , (44806,   9, 0x05001069) /* EyesTexture */
     , (44806,  10, 0x05001076) /* NoseTexture */
     , (44806,  11, 0x050010AE) /* MouthTexture */
     , (44806,  15, 0x04001FB8) /* HairPalette */
     , (44806,  16, 0x040002BF) /* EyesPalette */
     , (44806,  17, 0x040002B6) /* SkinPalette */
     , (44806,  22, 0x34000063) /* PhysicsEffectTable */
     , (44806,  32,       2030) /* WieldedTreasureType - 
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
     , (44806,  35,       2101) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44806,   1, 350, 0, 0) /* Strength */
     , (44806,   2, 350, 0, 0) /* Endurance */
     , (44806,   3, 320, 0, 0) /* Quickness */
     , (44806,   4, 380, 0, 0) /* Coordination */
     , (44806,   5, 480, 0, 0) /* Focus */
     , (44806,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44806,   1,  2250, 0, 0, 2380) /* MaxHealth */
     , (44806,   3,  2000, 0, 0, 2260) /* MaxStamina */
     , (44806,   5,  2000, 0, 0, 2190) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (44806,  6, 0, 3, 0, 532, 0, 0) /* MeleeDefense        Specialized */
     , (44806,  7, 0, 3, 0, 590, 0, 0) /* MissileDefense      Specialized */
     , (44806, 14, 0, 2, 0, 290, 0, 0) /* ArcaneLore          Trained */
     , (44806, 15, 0, 3, 0, 363, 0, 0) /* MagicDefense        Specialized */
     , (44806, 20, 0, 2, 0, 250, 0, 0) /* Deception           Trained */
     , (44806, 31, 0, 3, 0, 190, 0, 0) /* CreatureEnchantment Specialized */
     , (44806, 33, 0, 3, 0, 185, 0, 0) /* LifeMagic           Specialized */
     , (44806, 34, 0, 3, 0, 195, 0, 0) /* WarMagic            Specialized */
     , (44806, 43, 0, 3, 0, 195, 0, 0) /* VoidMagic           Specialized */
     , (44806, 44, 0, 3, 0, 477, 0, 0) /* HeavyWeapons        Specialized */
     , (44806, 45, 0, 3, 0, 477, 0, 0) /* LightWeapons        Specialized */
     , (44806, 46, 0, 3, 0, 487, 0, 0) /* FinesseWeapons      Specialized */
     , (44806, 47, 0, 3, 0, 310, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (44806,  0,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (44806,  1,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (44806,  2,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (44806,  3,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (44806,  4,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (44806,  5,  4, 260, 0.35,  375,  375,  525,  506,  525,  308,  638,  506,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (44806,  6,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (44806,  7,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (44806,  8,  4, 260, 0.35,  375,  375,  525,  506,  525,  308,  638,  506,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44806,  2264,   2.02)  /* Wrath of Harlune */
     , (44806,  2282,   2.02)  /* Futility */
     , (44806,  2328,   2.01)  /* Vitality Siphon */
     , (44806,  4302,   2.02)  /* Incantation of Feeblemind Other */
     , (44806,  4322,   2.02)  /* Incantation of Slowness Other */
     , (44806,  4436,   2.02)  /* Incantation of Blade Volley */
     , (44806,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (44806,  4443,   2.02)  /* Incantation of Force Bolt */
     , (44806,  4447,   2.02)  /* Incantation of Frost Bolt */
     , (44806,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (44806,  4457,   2.02)  /* Incantation of Whirling Blade */
     , (44806,  4633,   2.02)  /* Incantation of Vulnerability Other */
     , (44806,  5344,   2.04)  /* Destructive Curse VI */
     , (44806,  5355,   2.06)  /* Nether Bolt VII */
     , (44806,  5367,   2.07)  /* Nether Arc VII */
     , (44806,  5377,   2.05)  /* Festering Curse VII */
     , (44806,  5385,   2.07)  /* Weakening Curse VII */
     , (44806,  5392,   2.09)  /* Corrosion VI */
     , (44806,  5401,   2.07)  /* Corruption VII */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44806, 9, 48908,  1, 0, 0.02, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (44806, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (44806, 9, 51914,  1, 0, 0.01, False) /* Create Damaged Shadow Blade (51914) for ContainTreasure */
     , (44806, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
