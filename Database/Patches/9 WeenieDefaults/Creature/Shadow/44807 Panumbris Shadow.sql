DELETE FROM `weenie` WHERE `class_Id` = 44807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44807, 'ace44807-panumbrisshadow', 10, '2025-05-11 01:41:51') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44807,   1,         16) /* ItemType - Creature */
     , (44807,   2,         22) /* CreatureType - Shadow */
     , (44807,   3,         39) /* PaletteTemplate - Black */
     , (44807,   6,         -1) /* ItemsCapacity */
     , (44807,   7,         -1) /* ContainersCapacity */
     , (44807,   8,         90) /* Mass */
     , (44807,  16,          1) /* ItemUseable - No */
     , (44807,  25,        240) /* Level */
     , (44807,  68,          3) /* TargetingTactic - Random, Focused */
     , (44807,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (44807, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (44807, 113,          2) /* Gender - Female */
     , (44807, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44807, 146,    1850000) /* XpOverride */
     , (44807, 188,          1) /* HeritageGroup - Aluvian */
     , (44807, 307,          4) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44807,   1, True ) /* Stuck */
     , (44807,   6, True ) /* AiUsesMana */
     , (44807,  11, False) /* IgnoreCollisions */
     , (44807,  12, True ) /* ReportCollisions */
     , (44807,  13, False) /* Ethereal */
     , (44807,  14, True ) /* GravityStatus */
     , (44807,  19, True ) /* Attackable */
     , (44807,  42, True ) /* AllowEdgeSlide */
     , (44807,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44807,   1,       5) /* HeartbeatInterval */
     , (44807,   2,       0) /* HeartbeatTimestamp */
     , (44807,   3,     0.7) /* HealthRate */
     , (44807,   4,     2.5) /* StaminaRate */
     , (44807,   5,       1) /* ManaRate */
     , (44807,  12,     0.5) /* Shade */
     , (44807,  13,       1) /* ArmorModVsSlash */
     , (44807,  14,     1.4) /* ArmorModVsPierce */
     , (44807,  15,    1.35) /* ArmorModVsBludgeon */
     , (44807,  16,     1.4) /* ArmorModVsCold */
     , (44807,  17,    0.82) /* ArmorModVsFire */
     , (44807,  18,     1.7) /* ArmorModVsAcid */
     , (44807,  19,    1.35) /* ArmorModVsElectric */
     , (44807,  31,      33) /* VisualAwarenessRange */
     , (44807,  34,     1.1) /* PowerupTime */
     , (44807,  36,       1) /* ChargeSpeed */
     , (44807,  39,     1.3) /* DefaultScale */
     , (44807,  64,     0.7) /* ResistSlash */
     , (44807,  65,     0.5) /* ResistPierce */
     , (44807,  66,    0.35) /* ResistBludgeon */
     , (44807,  67,    0.65) /* ResistFire */
     , (44807,  68,     0.1) /* ResistCold */
     , (44807,  69,     0.2) /* ResistAcid */
     , (44807,  70,     0.5) /* ResistElectric */
     , (44807,  71,       1) /* ResistHealthBoost */
     , (44807,  72,       1) /* ResistStaminaDrain */
     , (44807,  73,       1) /* ResistStaminaBoost */
     , (44807,  74,       1) /* ResistManaDrain */
     , (44807,  75,       1) /* ResistManaBoost */
     , (44807,  76,     0.5) /* Translucency */
     , (44807,  80,       3) /* AiUseMagicDelay */
     , (44807, 104,      10) /* ObviousRadarRange */
     , (44807, 122,       5) /* AiAcquireHealth */
     , (44807, 125,       1) /* ResistHealthDrain */
     , (44807, 166,    0.85) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44807,   1, 'Panumbris Shadow') /* Name */
     , (44807,   3, 'Female') /* Sex */
     , (44807,   4, 'Aluvian') /* HeritageGroup */
     , (44807,  45, 'KillTaskTouTouShadows0812') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44807,   1, 0x0200071B) /* Setup */
     , (44807,   2, 0x09000093) /* MotionTable */
     , (44807,   3, 0x20000002) /* SoundTable */
     , (44807,   4, 0x30000028) /* CombatTable */
     , (44807,   6, 0x0400007E) /* PaletteBase */
     , (44807,   7, 0x1000019F) /* ClothingBase */
     , (44807,   8, 0x06001BBE) /* Icon */
     , (44807,   9, 0x05001069) /* EyesTexture */
     , (44807,  10, 0x05001076) /* NoseTexture */
     , (44807,  11, 0x050010AE) /* MouthTexture */
     , (44807,  15, 0x04001FB8) /* HairPalette */
     , (44807,  16, 0x040002BF) /* EyesPalette */
     , (44807,  17, 0x040002B6) /* SkinPalette */
     , (44807,  22, 0x34000063) /* PhysicsEffectTable */
     , (44807,  35,       2101) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44807,   1, 350, 0, 0) /* Strength */
     , (44807,   2, 350, 0, 0) /* Endurance */
     , (44807,   3, 320, 0, 0) /* Quickness */
     , (44807,   4, 380, 0, 0) /* Coordination */
     , (44807,   5, 480, 0, 0) /* Focus */
     , (44807,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44807,   1,  2250, 0, 0, 2380) /* MaxHealth */
     , (44807,   3,  2000, 0, 0, 2260) /* MaxStamina */
     , (44807,   5,  2000, 0, 0, 2190) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (44807,  6, 0, 3, 0, 532, 0, 0) /* MeleeDefense        Specialized */
     , (44807,  7, 0, 3, 0, 590, 0, 0) /* MissileDefense      Specialized */
     , (44807, 14, 0, 2, 0, 290, 0, 0) /* ArcaneLore          Trained */
     , (44807, 15, 0, 3, 0, 363, 0, 0) /* MagicDefense        Specialized */
     , (44807, 20, 0, 2, 0, 250, 0, 0) /* Deception           Trained */
     , (44807, 31, 0, 3, 0, 190, 0, 0) /* CreatureEnchantment Specialized */
     , (44807, 33, 0, 3, 0, 185, 0, 0) /* LifeMagic           Specialized */
     , (44807, 34, 0, 3, 0, 195, 0, 0) /* WarMagic            Specialized */
     , (44807, 43, 0, 3, 0, 195, 0, 0) /* VoidMagic           Specialized */
     , (44807, 44, 0, 3, 0, 477, 0, 0) /* HeavyWeapons        Specialized */
     , (44807, 45, 0, 3, 0, 477, 0, 0) /* LightWeapons        Specialized */
     , (44807, 46, 0, 3, 0, 487, 0, 0) /* FinesseWeapons      Specialized */
     , (44807, 47, 0, 3, 0, 310, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (44807,  0,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (44807,  1,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (44807,  2,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (44807,  3,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (44807,  4,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (44807,  5,  4, 260, 0.35,  375,  375,  525,  506,  525,  308,  638,  506,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (44807,  6,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (44807,  7,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (44807,  8,  4, 260, 0.35,  375,  375,  525,  506,  525,  308,  638,  506,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44807,  2264,   2.02)  /* Wrath of Harlune */
     , (44807,  2282,   2.02)  /* Futility */
     , (44807,  2328,   2.01)  /* Vitality Siphon */
     , (44807,  4302,   2.02)  /* Incantation of Feeblemind Other */
     , (44807,  4322,   2.02)  /* Incantation of Slowness Other */
     , (44807,  4436,   2.02)  /* Incantation of Blade Volley */
     , (44807,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (44807,  4443,   2.02)  /* Incantation of Force Bolt */
     , (44807,  4447,   2.02)  /* Incantation of Frost Bolt */
     , (44807,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (44807,  4457,   2.02)  /* Incantation of Whirling Blade */
     , (44807,  4633,   2.02)  /* Incantation of Vulnerability Other */
     , (44807,  5344,   2.04)  /* Destructive Curse VI */
     , (44807,  5355,   2.06)  /* Nether Bolt VII */
     , (44807,  5367,   2.07)  /* Nether Arc VII */
     , (44807,  5377,   2.05)  /* Festering Curse VII */
     , (44807,  5385,   2.07)  /* Weakening Curse VII */
     , (44807,  5392,   2.09)  /* Corrosion VI */
     , (44807,  5401,   2.07)  /* Corruption VII */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44807, 9, 51914,  1, 0, 0.01, False) /* Create Damaged Shadow Blade (51914) for ContainTreasure */
     , (44807, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
