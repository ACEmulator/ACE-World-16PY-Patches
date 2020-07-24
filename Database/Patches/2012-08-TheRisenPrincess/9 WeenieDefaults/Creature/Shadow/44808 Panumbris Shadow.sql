DELETE FROM `weenie` WHERE `class_Id` = 44808; 

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44808, 'ace44808-panumbrisshadow240', 10, '2020-07-23 01:58:31') /* Creature */;

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
     , (44808,  14,    0.84) /* ArmorModVsPierce */
     , (44808,  15,    0.89) /* ArmorModVsBludgeon */
     , (44808,  16,     0.7) /* ArmorModVsCold */
     , (44808,  17,       1) /* ArmorModVsFire */
     , (44808,  18,    0.74) /* ArmorModVsAcid */
     , (44808,  19,    0.84) /* ArmorModVsElectric */
     , (44808,  31,      28) /* VisualAwarenessRange */
     , (44808,  34,     1.1) /* PowerupTime */
     , (44808,  36,       1) /* ChargeSpeed */
     , (44808,  39,     1.3) /* DefaultScale */
     , (44808,  64,       1) /* ResistSlash */
     , (44808,  65,     0.5) /* ResistPierce */
     , (44808,  66,    0.67) /* ResistBludgeon */
     , (44808,  67,       1) /* ResistFire */
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
     , (44808, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44808,   1, 'Panumbris Shadow') /* Name */
     , (44808,   3, 'Female') /* Sex */
     , (44808,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44808,   1,   33556251) /* Setup */
     , (44808,   2,  150995091) /* MotionTable */
     , (44808,   3,  536870914) /* SoundTable */
     , (44808,   4,  805306408) /* CombatTable */
     , (44808,   6,   67108990) /* PaletteBase */
     , (44808,   7,  268435871) /* ClothingBase */
     , (44808,   8,  100670398) /* Icon */
     , (44808,   9,   83890281) /* EyesTexture */
     , (44808,  10,   83890294) /* NoseTexture */
     , (44808,  11,   83890350) /* MouthTexture */
     , (44808,  15,   67116984) /* HairPalette */
     , (44808,  16,   67109567) /* EyesPalette */
     , (44808,  17,   67109558) /* SkinPalette */
     , (44808,  22,  872415331) /* PhysicsEffectTable */
     , (44808,  35,       2105) /* DeathTreasureType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (44808,  0,  4,  0,    0,  375,  187,  187,  187,  187,  187,  187,  187,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (44808,  1,  4,  0,    0,  375,  187,  187,  187,  187,  187,  187,  187,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (44808,  2,  4,  0,    0,  375,  187,  187,  187,  187,  187,  187,  187,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (44808,  3,  4,  0,    0,  375,  187,  187,  187,  187,  187,  187,  187,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (44808,  4,  4,  0,    0,  375,  187,  187,  187,  187,  187,  187,  187,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (44808,  5,  4,260, 0.35,  375,  187,  187,  187,  187,  187,  187,  187,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand - Bludgeon */
     , (44808,  6,  4,  0,    0,  375,  187,  187,  187,  187,  187,  187,  187,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (44808,  7,  4,  0,    0,  375,  187,  187,  187,  187,  187,  187,  187,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (44808,  8,  4,260, 0.35,  375,  187,  187,  187,  187,  187,  187,  187,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot - Bludgeon */;

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
VALUES (44808, 45, 0, 3, 0, 457, 0, 0) /* LightWeapons         Specialized */
     , (44808, 47, 0, 3, 0, 310, 0, 0) /* MissileWeapons       Specialized */
     , (44808, 46, 0, 3, 0, 467, 0, 0) /* FinesseWeapons       Specialized */
     , (44808,  6, 0, 3, 0, 467, 0, 0) /* MeleeDefense         Specialized */
     , (44808,  7, 0, 3, 0, 560, 0, 0) /* MissileDefense       Specialized */
     , (44808, 44, 0, 3, 0, 477, 0, 0) /* HeavyWeapons         Specialized */
     , (44808, 14, 0, 2, 0, 290, 0, 0) /* ArcaneLore          Trained */
     , (44808, 15, 0, 3, 0, 343, 0, 0) /* MagicDefense         Specialized */
     , (44808, 20, 0, 2, 0, 250, 0, 0) /* Deception           Trained */
     , (44808, 31, 0, 3, 0, 190, 0, 0) /* CreatureEnchantment  Specialized */
     , (44808, 33, 0, 3, 0, 185, 0, 0) /* LifeMagic            Specialized */
     , (44808, 34, 0, 3, 0, 195, 0, 0) /* WarMagic             Specialized */
     , (44808, 43, 0, 3, 0, 195, 0, 0) /* VoidMagic            Specialized */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44808,  1174,   2.02) /* Harm Other IV */
     , (44808,  1418,   2.02) /* Slowness Other IV */
     , (44808,  1466,   2.02) /* Feeblemind Other IV */
     , (44808,  2053,   2.01) /* Executor's Blessing */
     , (44808,  2072,   2.02) /* Adja's Gift */
     , (44808,  2264,   2.02) /* Wrath of Harlune */
     , (44808,  2266,   2.01) /* Harlune's Boon */
     , (44808,  2281,   2.01) /* Aura of Resistance */
     , (44808,  2282,   2.02) /* Magic Yield Other VII */
     , (44808,  2287,   2.01) /* Nuhmudira's Blessing */
     , (44808,  2328,   2.01) /* Vitality Siphon */
     , (44808,  4439,   2.01) /* Flame Bolt VIII */
     , (44808,  4443,   2.01) /* Force Bolt VIII */
     , (44808,  4447,   2.01) /* Frost Bolt VIII */
     , (44808,  4451,   2.01) /* Lightning Bolt VIII */
     , (44808,  4457,   2.01) /* Whirling Blade VIII */
     , (44808,  4633,   2.02) /* Vulnerability Other VIII */
     , (44808,  5344,   2.04) /* Destructive Curse VI */
     , (44808,  5355,   2.06) /* Nether Bolt VII */
     , (44808,  5367,   2.07) /* Nether Arc VII */
     , (44808,  5377,   2.05) /* Festering Curse VII */
     , (44808,  5385,   2.07) /* Weakening Curse VII */
     , (44808,  5392,   2.09) /* Corrosion VII */
     , (44808,  5401,   2.07) /* Corruption VII */;

