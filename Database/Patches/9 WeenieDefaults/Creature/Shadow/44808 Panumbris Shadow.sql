DELETE FROM `weenie` WHERE `class_Id` = 44808;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44808, 'ace44808-panumbrisshadow', 10, '2025-05-11 01:41:51') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44808,   1,         16) /* ItemType - Creature */
     , (44808,   2,         22) /* CreatureType - Shadow */
     , (44808,   3,         39) /* PaletteTemplate - Black */
     , (44808,   6,         -1) /* ItemsCapacity */
     , (44808,   7,         -1) /* ContainersCapacity */
     , (44808,   8,         90) /* Mass */
     , (44808,  16,          1) /* ItemUseable - No */
     , (44808,  25,        240) /* Level */
     , (44808,  68,          3) /* TargetingTactic - Random, Focused */
     , (44808,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (44808, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (44808, 113,          2) /* Gender - Female */
     , (44808, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44808, 146,    1850000) /* XpOverride */
     , (44808, 188,          1) /* HeritageGroup - Aluvian */
     , (44808, 307,          4) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44808,   1, True ) /* Stuck */
     , (44808,   6, True ) /* AiUsesMana */
     , (44808,  11, False) /* IgnoreCollisions */
     , (44808,  12, True ) /* ReportCollisions */
     , (44808,  13, False) /* Ethereal */
     , (44808,  14, True ) /* GravityStatus */
     , (44808,  19, True ) /* Attackable */
     , (44808,  42, True ) /* AllowEdgeSlide */
     , (44808,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44808,   1,       5) /* HeartbeatInterval */
     , (44808,   2,       0) /* HeartbeatTimestamp */
     , (44808,   3,     0.7) /* HealthRate */
     , (44808,   4,     2.5) /* StaminaRate */
     , (44808,   5,       1) /* ManaRate */
     , (44808,  12,     0.5) /* Shade */
     , (44808,  13,       1) /* ArmorModVsSlash */
     , (44808,  14,     1.4) /* ArmorModVsPierce */
     , (44808,  15,    1.35) /* ArmorModVsBludgeon */
     , (44808,  16,     1.4) /* ArmorModVsCold */
     , (44808,  17,    0.82) /* ArmorModVsFire */
     , (44808,  18,     1.7) /* ArmorModVsAcid */
     , (44808,  19,    1.35) /* ArmorModVsElectric */
     , (44808,  31,      33) /* VisualAwarenessRange */
     , (44808,  34,     1.1) /* PowerupTime */
     , (44808,  36,       1) /* ChargeSpeed */
     , (44808,  39,     1.3) /* DefaultScale */
     , (44808,  64,     0.7) /* ResistSlash */
     , (44808,  65,     0.5) /* ResistPierce */
     , (44808,  66,    0.35) /* ResistBludgeon */
     , (44808,  67,    0.65) /* ResistFire */
     , (44808,  68,     0.1) /* ResistCold */
     , (44808,  69,     0.2) /* ResistAcid */
     , (44808,  70,     0.5) /* ResistElectric */
     , (44808,  71,       1) /* ResistHealthBoost */
     , (44808,  72,       1) /* ResistStaminaDrain */
     , (44808,  73,       1) /* ResistStaminaBoost */
     , (44808,  74,       1) /* ResistManaDrain */
     , (44808,  75,       1) /* ResistManaBoost */
     , (44808,  76,     0.5) /* Translucency */
     , (44808,  80,       3) /* AiUseMagicDelay */
     , (44808, 104,      10) /* ObviousRadarRange */
     , (44808, 122,       5) /* AiAcquireHealth */
     , (44808, 125,       1) /* ResistHealthDrain */
     , (44808, 166,    0.85) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44808,   1, 'Panumbris Shadow') /* Name */
     , (44808,   3, 'Female') /* Sex */
     , (44808,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44808,   1, 0x0200071B) /* Setup */
     , (44808,   2, 0x09000093) /* MotionTable */
     , (44808,   3, 0x20000002) /* SoundTable */
     , (44808,   4, 0x30000028) /* CombatTable */
     , (44808,   6, 0x0400007E) /* PaletteBase */
     , (44808,   7, 0x1000019F) /* ClothingBase */
     , (44808,   8, 0x06001BBE) /* Icon */
     , (44808,   9, 0x05001069) /* EyesTexture */
     , (44808,  10, 0x05001076) /* NoseTexture */
     , (44808,  11, 0x050010AE) /* MouthTexture */
     , (44808,  15, 0x04001FB8) /* HairPalette */
     , (44808,  16, 0x040002BF) /* EyesPalette */
     , (44808,  17, 0x040002B6) /* SkinPalette */
     , (44808,  22, 0x34000063) /* PhysicsEffectTable */
     , (44808,  35,       2105) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44808,   1, 350, 0, 0) /* Strength */
     , (44808,   2, 350, 0, 0) /* Endurance */
     , (44808,   3, 320, 0, 0) /* Quickness */
     , (44808,   4, 380, 0, 0) /* Coordination */
     , (44808,   5, 480, 0, 0) /* Focus */
     , (44808,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44808,   1,  2250, 0, 0, 2380) /* MaxHealth */
     , (44808,   3,  2000, 0, 0, 2260) /* MaxStamina */
     , (44808,   5,  2000, 0, 0, 2190) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (44808,  6, 0, 3, 0, 532, 0, 0) /* MeleeDefense        Specialized */
     , (44808,  7, 0, 3, 0, 590, 0, 0) /* MissileDefense      Specialized */
     , (44808, 14, 0, 2, 0, 290, 0, 0) /* ArcaneLore          Trained */
     , (44808, 15, 0, 3, 0, 363, 0, 0) /* MagicDefense        Specialized */
     , (44808, 20, 0, 2, 0, 250, 0, 0) /* Deception           Trained */
     , (44808, 31, 0, 3, 0, 190, 0, 0) /* CreatureEnchantment Specialized */
     , (44808, 33, 0, 3, 0, 185, 0, 0) /* LifeMagic           Specialized */
     , (44808, 34, 0, 3, 0, 195, 0, 0) /* WarMagic            Specialized */
     , (44808, 43, 0, 3, 0, 195, 0, 0) /* VoidMagic           Specialized */
     , (44808, 44, 0, 3, 0, 477, 0, 0) /* HeavyWeapons        Specialized */
     , (44808, 45, 0, 3, 0, 477, 0, 0) /* LightWeapons        Specialized */
     , (44808, 46, 0, 3, 0, 487, 0, 0) /* FinesseWeapons      Specialized */
     , (44808, 47, 0, 3, 0, 310, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (44808,  0,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (44808,  1,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (44808,  2,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (44808,  3,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (44808,  4,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (44808,  5,  4, 260, 0.35,  375,  375,  525,  506,  525,  308,  638,  506,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (44808,  6,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (44808,  7,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (44808,  8,  4, 260, 0.35,  375,  375,  525,  506,  525,  308,  638,  506,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44808,  2264,   2.02)  /* Wrath of Harlune */
     , (44808,  2282,   2.02)  /* Futility */
     , (44808,  2328,   2.01)  /* Vitality Siphon */
     , (44808,  4302,   2.02)  /* Incantation of Feeblemind Other */
     , (44808,  4322,   2.02)  /* Incantation of Slowness Other */
     , (44808,  4436,   2.02)  /* Incantation of Blade Volley */
     , (44808,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (44808,  4443,   2.02)  /* Incantation of Force Bolt */
     , (44808,  4447,   2.02)  /* Incantation of Frost Bolt */
     , (44808,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (44808,  4457,   2.02)  /* Incantation of Whirling Blade */
     , (44808,  4633,   2.02)  /* Incantation of Vulnerability Other */
     , (44808,  5344,   2.04)  /* Destructive Curse VI */
     , (44808,  5355,   2.06)  /* Nether Bolt VII */
     , (44808,  5367,   2.07)  /* Nether Arc VII */
     , (44808,  5377,   2.05)  /* Festering Curse VII */
     , (44808,  5385,   2.07)  /* Weakening Curse VII */
     , (44808,  5392,   2.09)  /* Corrosion VI */
     , (44808,  5401,   2.07)  /* Corruption VII */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44808, 9, 51914,  1, 0, 0.01, False) /* Create Damaged Shadow Blade (51914) for ContainTreasure */
     , (44808, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
