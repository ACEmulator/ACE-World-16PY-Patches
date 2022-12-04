DELETE FROM `weenie` WHERE `class_Id` = 43854;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43854, 'ace43854-panumbrisshadow', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43854,   1,         16) /* ItemType - Creature */
     , (43854,   2,         22) /* CreatureType - Shadow */
     , (43854,   3,         39) /* PaletteTemplate - Black */
     , (43854,   6,         -1) /* ItemsCapacity */
     , (43854,   7,         -1) /* ContainersCapacity */
     , (43854,   8,         90) /* Mass */
     , (43854,  16,          1) /* ItemUseable - No */
     , (43854,  25,        240) /* Level */
     , (43854,  68,          3) /* TargetingTactic - Random, Focused */
     , (43854,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (43854, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (43854, 113,          2) /* Gender - Female */
     , (43854, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43854, 146,    1850000) /* XpOverride */
     , (43854, 188,          1) /* HeritageGroup - Aluvian */
     , (43854, 307,          4) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43854,   1, True ) /* Stuck */
     , (43854,   6, True ) /* AiUsesMana */
     , (43854,  11, False) /* IgnoreCollisions */
     , (43854,  12, True ) /* ReportCollisions */
     , (43854,  13, False) /* Ethereal */
     , (43854,  14, True ) /* GravityStatus */
     , (43854,  19, True ) /* Attackable */
     , (43854,  42, True ) /* AllowEdgeSlide */
     , (43854,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43854,   1,       5) /* HeartbeatInterval */
     , (43854,   2,       0) /* HeartbeatTimestamp */
     , (43854,   3,     0.7) /* HealthRate */
     , (43854,   4,     2.5) /* StaminaRate */
     , (43854,   5,       1) /* ManaRate */
     , (43854,  12,     0.5) /* Shade */
     , (43854,  13,       1) /* ArmorModVsSlash */
     , (43854,  14,     1.4) /* ArmorModVsPierce */
     , (43854,  15,    1.35) /* ArmorModVsBludgeon */
     , (43854,  16,     1.4) /* ArmorModVsCold */
     , (43854,  17,    0.82) /* ArmorModVsFire */
     , (43854,  18,     1.7) /* ArmorModVsAcid */
     , (43854,  19,    1.35) /* ArmorModVsElectric */
     , (43854,  31,      33) /* VisualAwarenessRange */
     , (43854,  34,     1.1) /* PowerupTime */
     , (43854,  36,       1) /* ChargeSpeed */
     , (43854,  39,     1.3) /* DefaultScale */
     , (43854,  64,     0.7) /* ResistSlash */
     , (43854,  65,     0.5) /* ResistPierce */
     , (43854,  66,    0.35) /* ResistBludgeon */
     , (43854,  67,    0.65) /* ResistFire */
     , (43854,  68,     0.1) /* ResistCold */
     , (43854,  69,     0.2) /* ResistAcid */
     , (43854,  70,     0.5) /* ResistElectric */
     , (43854,  71,       1) /* ResistHealthBoost */
     , (43854,  72,       1) /* ResistStaminaDrain */
     , (43854,  73,       1) /* ResistStaminaBoost */
     , (43854,  74,       1) /* ResistManaDrain */
     , (43854,  75,       1) /* ResistManaBoost */
     , (43854,  76,     0.5) /* Translucency */
     , (43854,  80,       3) /* AiUseMagicDelay */
     , (43854, 104,      10) /* ObviousRadarRange */
     , (43854, 122,       5) /* AiAcquireHealth */
     , (43854, 125,       1) /* ResistHealthDrain */
     , (43854, 166,    0.85) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43854,   1, 'Panumbris Shadow') /* Name */
     , (43854,   3, 'Female') /* Sex */
     , (43854,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43854,   1, 0x0200071B) /* Setup */
     , (43854,   2, 0x09000093) /* MotionTable */
     , (43854,   3, 0x20000002) /* SoundTable */
     , (43854,   4, 0x30000028) /* CombatTable */
     , (43854,   6, 0x0400007E) /* PaletteBase */
     , (43854,   7, 0x1000019F) /* ClothingBase */
     , (43854,   8, 0x06001BBE) /* Icon */
     , (43854,   9, 0x05001069) /* EyesTexture */
     , (43854,  10, 0x05001076) /* NoseTexture */
     , (43854,  11, 0x050010AE) /* MouthTexture */
     , (43854,  15, 0x04001FB8) /* HairPalette */
     , (43854,  16, 0x040002BF) /* EyesPalette */
     , (43854,  17, 0x040002B6) /* SkinPalette */
     , (43854,  22, 0x34000063) /* PhysicsEffectTable */
     , (43854,  35,       2101) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43854,   1, 350, 0, 0) /* Strength */
     , (43854,   2, 350, 0, 0) /* Endurance */
     , (43854,   3, 320, 0, 0) /* Quickness */
     , (43854,   4, 380, 0, 0) /* Coordination */
     , (43854,   5, 480, 0, 0) /* Focus */
     , (43854,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43854,   1,  2250, 0, 0, 2380) /* MaxHealth */
     , (43854,   3,  2000, 0, 0, 2260) /* MaxStamina */
     , (43854,   5,  2000, 0, 0, 2190) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43854,  6, 0, 3, 0, 532, 0, 0) /* MeleeDefense        Specialized */
     , (43854,  7, 0, 3, 0, 590, 0, 0) /* MissileDefense      Specialized */
     , (43854, 14, 0, 2, 0, 290, 0, 0) /* ArcaneLore          Trained */
     , (43854, 15, 0, 3, 0, 363, 0, 0) /* MagicDefense        Specialized */
     , (43854, 20, 0, 2, 0, 250, 0, 0) /* Deception           Trained */
     , (43854, 31, 0, 3, 0, 190, 0, 0) /* CreatureEnchantment Specialized */
     , (43854, 33, 0, 3, 0, 185, 0, 0) /* LifeMagic           Specialized */
     , (43854, 34, 0, 3, 0, 195, 0, 0) /* WarMagic            Specialized */
     , (43854, 43, 0, 3, 0, 195, 0, 0) /* VoidMagic           Specialized */
     , (43854, 44, 0, 3, 0, 477, 0, 0) /* HeavyWeapons        Specialized */
     , (43854, 45, 0, 3, 0, 477, 0, 0) /* LightWeapons        Specialized */
     , (43854, 46, 0, 3, 0, 487, 0, 0) /* FinesseWeapons      Specialized */
     , (43854, 47, 0, 3, 0, 310, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43854,  0,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43854,  1,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43854,  2,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43854,  3,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43854,  4,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43854,  5,  4, 260, 0.35,  375,  375,  525,  506,  525,  308,  638,  506,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43854,  6,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43854,  7,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43854,  8,  4, 260, 0.35,  375,  375,  525,  506,  525,  308,  638,  506,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43854,  2264,   2.02)  /* Wrath of Harlune */
     , (43854,  2282,   2.02)  /* Futility */
     , (43854,  2328,   2.01)  /* Vitality Siphon */
     , (43854,  4302,   2.02)  /* Incantation of Feeblemind Other */
     , (43854,  4322,   2.02)  /* Incantation of Slowness Other */
     , (43854,  4436,   2.02)  /* Incantation of Blade Volley */
     , (43854,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (43854,  4443,   2.02)  /* Incantation of Force Bolt */
     , (43854,  4447,   2.02)  /* Incantation of Frost Bolt */
     , (43854,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (43854,  4457,   2.02)  /* Incantation of Whirling Blade */
     , (43854,  4633,   2.02)  /* Incantation of Vulnerability Other */
     , (43854,  5344,   2.04)  /* Destructive Curse VI */
     , (43854,  5355,   2.06)  /* Nether Bolt VII */
     , (43854,  5367,   2.07)  /* Nether Arc VII */
     , (43854,  5377,   2.05)  /* Festering Curse VII */
     , (43854,  5385,   2.07)  /* Weakening Curse VII */
     , (43854,  5392,   2.09)  /* Corrosion VI */
     , (43854,  5401,   2.07)  /* Corruption VII */;
