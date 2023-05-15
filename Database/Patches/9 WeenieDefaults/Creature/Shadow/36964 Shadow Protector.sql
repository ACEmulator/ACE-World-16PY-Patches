DELETE FROM `weenie` WHERE `class_Id` = 36964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36964, 'ace36964-shadowprotector', 10, '2023-05-15 03:25:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36964,   1,         16) /* ItemType - Creature */
     , (36964,   2,         22) /* CreatureType - Shadow */
     , (36964,   3,         39) /* PaletteTemplate - Black */
     , (36964,   6,         -1) /* ItemsCapacity */
     , (36964,   7,         -1) /* ContainersCapacity */
     , (36964,  16,          1) /* ItemUseable - No */
     , (36964,  25,        185) /* Level */
     , (36964,  40,          2) /* CombatMode - Melee */
     , (36964,  68,          3) /* TargetingTactic - Random, Focused */
     , (36964,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (36964, 113,          2) /* Gender - Female */
     , (36964, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36964, 140,          1) /* AiOptions - CanOpenDoors */
     , (36964, 146,     500000) /* XpOverride */
     , (36964, 188,          1) /* HeritageGroup - Aluvian */
     , (36964, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36964,   1, True ) /* Stuck */
     , (36964,   6, True ) /* AiUsesMana */
     , (36964,  11, False) /* IgnoreCollisions */
     , (36964,  12, True ) /* ReportCollisions */
     , (36964,  13, False) /* Ethereal */
     , (36964,  14, True ) /* GravityStatus */
     , (36964,  19, True ) /* Attackable */
     , (36964,  29, True ) /* NoCorpse */
     , (36964,  42, True ) /* AllowEdgeSlide */
     , (36964,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36964,   1,       5) /* HeartbeatInterval */
     , (36964,   2,       0) /* HeartbeatTimestamp */
     , (36964,   3,     2.5) /* HealthRate */
     , (36964,   4,     2.5) /* StaminaRate */
     , (36964,   5,       1) /* ManaRate */
     , (36964,  12,     0.5) /* Shade */
     , (36964,  13,       1) /* ArmorModVsSlash */
     , (36964,  14,       1) /* ArmorModVsPierce */
     , (36964,  15,       1) /* ArmorModVsBludgeon */
     , (36964,  16,       1) /* ArmorModVsCold */
     , (36964,  17,       1) /* ArmorModVsFire */
     , (36964,  18,       1) /* ArmorModVsAcid */
     , (36964,  19,       1) /* ArmorModVsElectric */
     , (36964,  31,      18) /* VisualAwarenessRange */
     , (36964,  34,     1.1) /* PowerupTime */
     , (36964,  36,       1) /* ChargeSpeed */
     , (36964,  39,     1.1) /* DefaultScale */
     , (36964,  64,    0.88) /* ResistSlash */
     , (36964,  65,     0.5) /* ResistPierce */
     , (36964,  66,    0.65) /* ResistBludgeon */
     , (36964,  67,    0.89) /* ResistFire */
     , (36964,  68,     0.1) /* ResistCold */
     , (36964,  69,     0.2) /* ResistAcid */
     , (36964,  70,     0.2) /* ResistElectric */
     , (36964,  71,       1) /* ResistHealthBoost */
     , (36964,  72,       1) /* ResistStaminaDrain */
     , (36964,  73,       1) /* ResistStaminaBoost */
     , (36964,  74,       1) /* ResistManaDrain */
     , (36964,  75,       1) /* ResistManaBoost */
     , (36964,  76,     0.5) /* Translucency */
     , (36964,  80,       3) /* AiUseMagicDelay */
     , (36964, 104,      10) /* ObviousRadarRange */
     , (36964, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36964,   1, 'Shadow Protector') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36964,   1, 0x0200071B) /* Setup */
     , (36964,   2, 0x09000093) /* MotionTable */
     , (36964,   3, 0x20000002) /* SoundTable */
     , (36964,   4, 0x30000028) /* CombatTable */
     , (36964,   6, 0x0400007E) /* PaletteBase */
     , (36964,   7, 0x1000019F) /* ClothingBase */
     , (36964,   8, 0x06001BBE) /* Icon */
     , (36964,  22, 0x34000063) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36964,   1, 190, 0, 0) /* Strength */
     , (36964,   2, 240, 0, 0) /* Endurance */
     , (36964,   3, 240, 0, 0) /* Quickness */
     , (36964,   4, 260, 0, 0) /* Coordination */
     , (36964,   5, 220, 0, 0) /* Focus */
     , (36964,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36964,   1,  1480, 0, 0, 1600) /* MaxHealth */
     , (36964,   3,  1970, 0, 0, 2210) /* MaxStamina */
     , (36964,   5,  2000, 0, 0, 2140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36964,  6, 0, 3, 0, 300, 0, 0) /* MeleeDefense        Specialized */
     , (36964,  7, 0, 3, 0, 220, 0, 0) /* MissileDefense      Specialized */
     , (36964, 15, 0, 3, 0, 186, 0, 0) /* MagicDefense        Specialized */
     , (36964, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (36964, 31, 0, 3, 0, 250, 0, 0) /* CreatureEnchantment Specialized */
     , (36964, 33, 0, 3, 0, 250, 0, 0) /* LifeMagic           Specialized */
     , (36964, 34, 0, 3, 0, 250, 0, 0) /* WarMagic            Specialized */
     , (36964, 45, 0, 3, 0, 355, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36964,  0,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36964,  1,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36964,  2,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36964,  3,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36964,  4,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36964,  5,  4, 105,  0.5,  500,  500,  500,  500,  500,  500,  500,  500,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36964,  6,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36964,  7,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36964,  8,  4, 105,  0.5,  500,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36964,  2128,   2.02)  /* Ilservian's Flame */
     , (36964,  2132,   2.02)  /* The Spike */
     , (36964,  2136,   2.02)  /* Icy Torment */
     , (36964,  2140,   2.02)  /* Alset's Coil */
     , (36964,  2146,   2.02)  /* Evisceration */
     , (36964,  2164,   2.02)  /* Swordsman's Gift */
     , (36964,  2168,   2.02)  /* Gelidite's Gift */
     , (36964,  2172,   2.02)  /* Astyrrian's Gift */
     , (36964,  2174,   2.02)  /* Archer's Gift */
     , (36964,  2282,   2.02)  /* Futility */
     , (36964,  2328,   2.02)  /* Vitality Siphon */
     , (36964,  2330,   2.02)  /* Vigor Siphon */
     , (36964,  2170,   2.02)  /* Inferno's Gift */;
