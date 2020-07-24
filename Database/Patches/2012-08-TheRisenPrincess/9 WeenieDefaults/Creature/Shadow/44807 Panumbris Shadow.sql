DELETE FROM `weenie` WHERE `class_Id` = 44807; 

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44807, 'ace44807-panumbrisshadow240', 10, '2020-07-21 07:43:14') /* Creature */;

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
     , (44807,  14,    0.84) /* ArmorModVsPierce */
     , (44807,  15,    0.89) /* ArmorModVsBludgeon */
     , (44807,  16,     0.7) /* ArmorModVsCold */
     , (44807,  17,       1) /* ArmorModVsFire */
     , (44807,  18,    0.74) /* ArmorModVsAcid */
     , (44807,  19,    0.84) /* ArmorModVsElectric */
     , (44807,  31,      28) /* VisualAwarenessRange */
     , (44807,  34,     1.1) /* PowerupTime */
     , (44807,  36,       1) /* ChargeSpeed */
     , (44807,  39,     1.3) /* DefaultScale */
     , (44807,  64,       1) /* ResistSlash */
     , (44807,  65,     0.5) /* ResistPierce */
     , (44807,  66,    0.67) /* ResistBludgeon */
     , (44807,  67,       1) /* ResistFire */
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
     , (44807, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44807,   1, 'Panumbris Shadow') /* Name */
     , (44807,   3, 'Female') /* Sex */
     , (44807,   4, 'Aluvian') /* HeritageGroup */
     , (44807,  45, 'KillTaskTouTouShadows0812') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44807,   1,   33556251) /* Setup */
     , (44807,   2,  150995091) /* MotionTable */
     , (44807,   3,  536870914) /* SoundTable */
     , (44807,   4,  805306408) /* CombatTable */
     , (44807,   6,   67108990) /* PaletteBase */
     , (44807,   7,  268435871) /* ClothingBase */
     , (44807,   8,  100670398) /* Icon */
     , (44807,   9,   83890281) /* EyesTexture */
     , (44807,  10,   83890294) /* NoseTexture */
     , (44807,  11,   83890350) /* MouthTexture */
     , (44807,  15,   67116984) /* HairPalette */
     , (44807,  16,   67109567) /* EyesPalette */
     , (44807,  17,   67109558) /* SkinPalette */
     , (44807,  22,  872415331) /* PhysicsEffectTable */
     , (44807,  35,       2101) /* DeathTreasureType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (44807,  0,  4,  0,    0,  375,  187,  187,  187,  187,  187,  187,  187,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (44807,  1,  4,  0,    0,  375,  187,  187,  187,  187,  187,  187,  187,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (44807,  2,  4,  0,    0,  375,  187,  187,  187,  187,  187,  187,  187,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (44807,  3,  4,  0,    0,  375,  187,  187,  187,  187,  187,  187,  187,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (44807,  4,  4,  0,    0,  375,  187,  187,  187,  187,  187,  187,  187,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (44807,  5,  4,260, 0.35,  375,  187,  187,  187,  187,  187,  187,  187,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand - Bludgeon */
     , (44807,  6,  4,  0,    0,  375,  187,  187,  187,  187,  187,  187,  187,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (44807,  7,  4,  0,    0,  375,  187,  187,  187,  187,  187,  187,  187,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (44807,  8,  4,260, 0.35,  375,  187,  187,  187,  187,  187,  187,  187,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot - Bludgeon */;

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
VALUES (44807, 45, 0, 3, 0, 457, 0, 0) /* LightWeapons         Specialized */
     , (44807, 47, 0, 3, 0, 310, 0, 0) /* MissileWeapons       Specialized */
     , (44807, 46, 0, 3, 0, 467, 0, 0) /* FinesseWeapons       Specialized */
     , (44807,  6, 0, 3, 0, 467, 0, 0) /* MeleeDefense         Specialized */
     , (44807,  7, 0, 3, 0, 560, 0, 0) /* MissileDefense       Specialized */
     , (44807, 44, 0, 3, 0, 477, 0, 0) /* HeavyWeapons         Specialized */
     , (44807, 14, 0, 2, 0, 290, 0, 0) /* ArcaneLore          Trained */
     , (44807, 15, 0, 3, 0, 343, 0, 0) /* MagicDefense         Specialized */
     , (44807, 20, 0, 2, 0, 250, 0, 0) /* Deception           Trained */
     , (44807, 31, 0, 3, 0, 190, 0, 0) /* CreatureEnchantment  Specialized */
     , (44807, 33, 0, 3, 0, 185, 0, 0) /* LifeMagic            Specialized */
     , (44807, 34, 0, 3, 0, 195, 0, 0) /* WarMagic             Specialized */
     , (44807, 43, 0, 3, 0, 195, 0, 0) /* VoidMagic            Specialized */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44807,  1174,   2.02) /* Harm Other IV */
     , (44807,  1418,   2.02) /* Slowness Other IV */
     , (44807,  1466,   2.02) /* Feeblemind Other IV */
     , (44807,  2053,   2.01) /* Executor's Blessing */
     , (44807,  2072,   2.02) /* Adja's Gift */
     , (44807,  2264,   2.02) /* Wrath of Harlune */
     , (44807,  2266,   2.01) /* Harlune's Boon */
     , (44807,  2281,   2.01) /* Aura of Resistance */
     , (44807,  2282,   2.02) /* Magic Yield Other VII */
     , (44807,  2287,   2.01) /* Nuhmudira's Blessing */
     , (44807,  2328,   2.01) /* Vitality Siphon */
     , (44807,  4439,   2.01) /* Flame Bolt VIII */
     , (44807,  4443,   2.01) /* Force Bolt VIII */
     , (44807,  4447,   2.01) /* Frost Bolt VIII */
     , (44807,  4451,   2.01) /* Lightning Bolt VIII */
     , (44807,  4457,   2.01) /* Whirling Blade VIII */
     , (44807,  4633,   2.02) /* Vulnerability Other VIII */
     , (44807,  5344,   2.04) /* Destructive Curse VI */
     , (44807,  5355,   2.06) /* Nether Bolt VII */
     , (44807,  5367,   2.07) /* Nether Arc VII */
     , (44807,  5377,   2.05) /* Festering Curse VII */
     , (44807,  5385,   2.07) /* Weakening Curse VII */
     , (44807,  5392,   2.09) /* Corrosion VII */
     , (44807,  5401,   2.07) /* Corruption VII */;

