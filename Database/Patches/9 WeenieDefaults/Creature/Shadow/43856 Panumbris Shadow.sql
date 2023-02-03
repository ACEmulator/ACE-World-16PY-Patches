DELETE FROM `weenie` WHERE `class_Id` = 43856;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43856, 'ace43856-panumbrisshadow', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43856,   1,         16) /* ItemType - Creature */
     , (43856,   2,         22) /* CreatureType - Shadow */
     , (43856,   3,         39) /* PaletteTemplate - Black */
     , (43856,   6,         -1) /* ItemsCapacity */
     , (43856,   7,         -1) /* ContainersCapacity */
     , (43856,   8,         90) /* Mass */
     , (43856,  16,          1) /* ItemUseable - No */
     , (43856,  25,        240) /* Level */
     , (43856,  68,          3) /* TargetingTactic - Random, Focused */
     , (43856,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (43856, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (43856, 113,          2) /* Gender - Female */
     , (43856, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43856, 146,    1850000) /* XpOverride */
     , (43856, 188,          1) /* HeritageGroup - Aluvian */
     , (43856, 307,          4) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43856,   1, True ) /* Stuck */
     , (43856,   6, True ) /* AiUsesMana */
     , (43856,  11, False) /* IgnoreCollisions */
     , (43856,  12, True ) /* ReportCollisions */
     , (43856,  13, False) /* Ethereal */
     , (43856,  14, True ) /* GravityStatus */
     , (43856,  19, True ) /* Attackable */
     , (43856,  42, True ) /* AllowEdgeSlide */
     , (43856,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43856,   1,       5) /* HeartbeatInterval */
     , (43856,   2,       0) /* HeartbeatTimestamp */
     , (43856,   3,     0.7) /* HealthRate */
     , (43856,   4,     2.5) /* StaminaRate */
     , (43856,   5,       1) /* ManaRate */
     , (43856,  12,     0.5) /* Shade */
     , (43856,  13,       1) /* ArmorModVsSlash */
     , (43856,  14,     1.4) /* ArmorModVsPierce */
     , (43856,  15,    1.35) /* ArmorModVsBludgeon */
     , (43856,  16,     1.4) /* ArmorModVsCold */
     , (43856,  17,    0.82) /* ArmorModVsFire */
     , (43856,  18,     1.7) /* ArmorModVsAcid */
     , (43856,  19,    1.35) /* ArmorModVsElectric */
     , (43856,  31,      33) /* VisualAwarenessRange */
     , (43856,  34,     1.1) /* PowerupTime */
     , (43856,  36,       1) /* ChargeSpeed */
     , (43856,  39,     1.3) /* DefaultScale */
     , (43856,  64,     0.7) /* ResistSlash */
     , (43856,  65,     0.5) /* ResistPierce */
     , (43856,  66,    0.35) /* ResistBludgeon */
     , (43856,  67,    0.65) /* ResistFire */
     , (43856,  68,     0.1) /* ResistCold */
     , (43856,  69,     0.2) /* ResistAcid */
     , (43856,  70,     0.5) /* ResistElectric */
     , (43856,  71,       1) /* ResistHealthBoost */
     , (43856,  72,       1) /* ResistStaminaDrain */
     , (43856,  73,       1) /* ResistStaminaBoost */
     , (43856,  74,       1) /* ResistManaDrain */
     , (43856,  75,       1) /* ResistManaBoost */
     , (43856,  76,     0.5) /* Translucency */
     , (43856,  80,       3) /* AiUseMagicDelay */
     , (43856, 104,      10) /* ObviousRadarRange */
     , (43856, 122,       5) /* AiAcquireHealth */
     , (43856, 125,       1) /* ResistHealthDrain */
     , (43856, 166,    0.85) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43856,   1, 'Panumbris Shadow') /* Name */
     , (43856,   3, 'Female') /* Sex */
     , (43856,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43856,   1, 0x0200071B) /* Setup */
     , (43856,   2, 0x09000093) /* MotionTable */
     , (43856,   3, 0x20000002) /* SoundTable */
     , (43856,   4, 0x30000028) /* CombatTable */
     , (43856,   6, 0x0400007E) /* PaletteBase */
     , (43856,   7, 0x1000019F) /* ClothingBase */
     , (43856,   8, 0x06001BBE) /* Icon */
     , (43856,   9, 0x05001069) /* EyesTexture */
     , (43856,  10, 0x05001076) /* NoseTexture */
     , (43856,  11, 0x050010AE) /* MouthTexture */
     , (43856,  15, 0x04001FB8) /* HairPalette */
     , (43856,  16, 0x040002BF) /* EyesPalette */
     , (43856,  17, 0x040002B6) /* SkinPalette */
     , (43856,  22, 0x34000063) /* PhysicsEffectTable */
     , (43856,  35,       2101) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43856,   1, 350, 0, 0) /* Strength */
     , (43856,   2, 350, 0, 0) /* Endurance */
     , (43856,   3, 320, 0, 0) /* Quickness */
     , (43856,   4, 380, 0, 0) /* Coordination */
     , (43856,   5, 480, 0, 0) /* Focus */
     , (43856,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43856,   1,  2250, 0, 0, 2380) /* MaxHealth */
     , (43856,   3,  2000, 0, 0, 2260) /* MaxStamina */
     , (43856,   5,  2000, 0, 0, 2190) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43856,  6, 0, 3, 0, 532, 0, 0) /* MeleeDefense        Specialized */
     , (43856,  7, 0, 3, 0, 590, 0, 0) /* MissileDefense      Specialized */
     , (43856, 14, 0, 2, 0, 290, 0, 0) /* ArcaneLore          Trained */
     , (43856, 15, 0, 3, 0, 363, 0, 0) /* MagicDefense        Specialized */
     , (43856, 20, 0, 2, 0, 250, 0, 0) /* Deception           Trained */
     , (43856, 31, 0, 3, 0, 190, 0, 0) /* CreatureEnchantment Specialized */
     , (43856, 33, 0, 3, 0, 185, 0, 0) /* LifeMagic           Specialized */
     , (43856, 34, 0, 3, 0, 195, 0, 0) /* WarMagic            Specialized */
     , (43856, 43, 0, 3, 0, 195, 0, 0) /* VoidMagic           Specialized */
     , (43856, 44, 0, 3, 0, 477, 0, 0) /* HeavyWeapons        Specialized */
     , (43856, 45, 0, 3, 0, 477, 0, 0) /* LightWeapons        Specialized */
     , (43856, 46, 0, 3, 0, 487, 0, 0) /* FinesseWeapons      Specialized */
     , (43856, 47, 0, 3, 0, 310, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43856,  0,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43856,  1,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43856,  2,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43856,  3,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43856,  4,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43856,  5,  4, 260, 0.35,  375,  375,  525,  506,  525,  308,  638,  506,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43856,  6,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43856,  7,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43856,  8,  4, 260, 0.35,  375,  375,  525,  506,  525,  308,  638,  506,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43856,  2264,   2.02)  /* Wrath of Harlune */
     , (43856,  2282,   2.02)  /* Futility */
     , (43856,  2328,   2.01)  /* Vitality Siphon */
     , (43856,  4302,   2.02)  /* Incantation of Feeblemind Other */
     , (43856,  4322,   2.02)  /* Incantation of Slowness Other */
     , (43856,  4436,   2.02)  /* Incantation of Blade Volley */
     , (43856,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (43856,  4443,   2.02)  /* Incantation of Force Bolt */
     , (43856,  4447,   2.02)  /* Incantation of Frost Bolt */
     , (43856,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (43856,  4457,   2.02)  /* Incantation of Whirling Blade */
     , (43856,  4633,   2.02)  /* Incantation of Vulnerability Other */
     , (43856,  5344,   2.04)  /* Destructive Curse VI */
     , (43856,  5355,   2.06)  /* Nether Bolt VII */
     , (43856,  5367,   2.07)  /* Nether Arc VII */
     , (43856,  5377,   2.05)  /* Festering Curse VII */
     , (43856,  5385,   2.07)  /* Weakening Curse VII */
     , (43856,  5392,   2.09)  /* Corrosion VI */
     , (43856,  5401,   2.07)  /* Corruption VII */;
