DELETE FROM `weenie` WHERE `class_Id` = 33897;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33897, 'ace33897-hastarthemisbegotten', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33897,   1,         16) /* ItemType - Creature */
     , (33897,   2,         22) /* CreatureType - Shadow */
     , (33897,   3,         39) /* PaletteTemplate - Black */
     , (33897,   6,         -1) /* ItemsCapacity */
     , (33897,   7,         -1) /* ContainersCapacity */
     , (33897,  16,          1) /* ItemUseable - No */
     , (33897,  25,        185) /* Level */
     , (33897,  40,          2) /* CombatMode - Melee */
     , (33897,  68,          3) /* TargetingTactic - Random, Focused */
     , (33897,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33897, 113,          2) /* Gender - Female */
     , (33897, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33897, 146,     500000) /* XpOverride */
     , (33897, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33897,   1, True ) /* Stuck */
     , (33897,   6, True ) /* AiUsesMana */
     , (33897,  11, False) /* IgnoreCollisions */
     , (33897,  12, True ) /* ReportCollisions */
     , (33897,  13, False) /* Ethereal */
     , (33897,  14, True ) /* GravityStatus */
     , (33897,  19, True ) /* Attackable */
     , (33897,  42, True ) /* AllowEdgeSlide */
     , (33897,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33897,   1,       5) /* HeartbeatInterval */
     , (33897,   2,       0) /* HeartbeatTimestamp */
     , (33897,   3,     2.5) /* HealthRate */
     , (33897,   4,     2.5) /* StaminaRate */
     , (33897,   5,       1) /* ManaRate */
     , (33897,  12,     0.5) /* Shade */
     , (33897,  13,       1) /* ArmorModVsSlash */
     , (33897,  14,       1) /* ArmorModVsPierce */
     , (33897,  15,       1) /* ArmorModVsBludgeon */
     , (33897,  16,       1) /* ArmorModVsCold */
     , (33897,  17,       1) /* ArmorModVsFire */
     , (33897,  18,       1) /* ArmorModVsAcid */
     , (33897,  19,       1) /* ArmorModVsElectric */
     , (33897,  31,      18) /* VisualAwarenessRange */
     , (33897,  34,     1.1) /* PowerupTime */
     , (33897,  36,       1) /* ChargeSpeed */
     , (33897,  39,     1.2) /* DefaultScale */
     , (33897,  64,    0.86) /* ResistSlash */
     , (33897,  65,     0.5) /* ResistPierce */
     , (33897,  66,    0.65) /* ResistBludgeon */
     , (33897,  67,    0.89) /* ResistFire */
     , (33897,  68,     0.1) /* ResistCold */
     , (33897,  69,     0.2) /* ResistAcid */
     , (33897,  70,     0.2) /* ResistElectric */
     , (33897,  71,       1) /* ResistHealthBoost */
     , (33897,  72,       1) /* ResistStaminaDrain */
     , (33897,  73,       1) /* ResistStaminaBoost */
     , (33897,  74,       1) /* ResistManaDrain */
     , (33897,  75,       1) /* ResistManaBoost */
     , (33897,  76,     0.5) /* Translucency */
     , (33897,  80,       3) /* AiUseMagicDelay */
     , (33897, 104,      10) /* ObviousRadarRange */
     , (33897, 109,       1) /* BondWieldedTreasure */
     , (33897, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33897,   1, 'Hastar the Misbegotten') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33897,   1, 0x0200071B) /* Setup */
     , (33897,   2, 0x09000093) /* MotionTable */
     , (33897,   3, 0x20000002) /* SoundTable */
     , (33897,   4, 0x30000028) /* CombatTable */
     , (33897,   6, 0x0400007E) /* PaletteBase */
     , (33897,   7, 0x1000019F) /* ClothingBase */
     , (33897,   8, 0x06001BBE) /* Icon */
     , (33897,  22, 0x34000063) /* PhysicsEffectTable */
     , (33897,  35,        455) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33897,   1, 300, 0, 0) /* Strength */
     , (33897,   2, 400, 0, 0) /* Endurance */
     , (33897,   3, 300, 0, 0) /* Quickness */
     , (33897,   4, 300, 0, 0) /* Coordination */
     , (33897,   5, 540, 0, 0) /* Focus */
     , (33897,   6, 560, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33897,   1,  7800, 0, 0, 8000) /* MaxHealth */
     , (33897,   3,  3000, 0, 0, 3400) /* MaxStamina */
     , (33897,   5,  3000, 0, 0, 3560) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33897,  6, 0, 3, 0, 300, 0, 0) /* MeleeDefense        Specialized */
     , (33897,  7, 0, 3, 0, 240, 0, 0) /* MissileDefense      Specialized */
     , (33897, 14, 0, 3, 0, 320, 0, 0) /* ArcaneLore          Specialized */
     , (33897, 15, 0, 3, 0, 257, 0, 0) /* MagicDefense        Specialized */
     , (33897, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (33897, 31, 0, 3, 0, 375, 0, 0) /* CreatureEnchantment Specialized */
     , (33897, 33, 0, 3, 0, 375, 0, 0) /* LifeMagic           Specialized */
     , (33897, 34, 0, 3, 0, 375, 0, 0) /* WarMagic            Specialized */
     , (33897, 45, 0, 3, 0, 355, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33897,  0,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33897,  1,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33897,  2,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33897,  3,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33897,  4,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33897,  5,  4, 105,  0.5,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33897,  6,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33897,  7,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33897,  8,  4, 105,  0.5,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33897,  2053,  2.005)  /* Executor's Blessing */
     , (33897,  2073,   2.02)  /* Adja's Intervention */
     , (33897,  2128,   2.02)  /* Ilservian's Flame */
     , (33897,  2132,   2.02)  /* The Spike */
     , (33897,  2136,   2.02)  /* Icy Torment */
     , (33897,  2137,   2.02)  /* Sudden Frost */
     , (33897,  2140,   2.02)  /* Alset's Coil */
     , (33897,  2146,   2.02)  /* Evisceration */
     , (33897,  2164,   2.02)  /* Swordsman's Gift */
     , (33897,  2168,   2.02)  /* Gelidite's Gift */
     , (33897,  2172,   2.02)  /* Astyrrian's Gift */
     , (33897,  2174,   2.02)  /* Archer's Gift */
     , (33897,  2282,   2.02)  /* Futility */
     , (33897,  2328,   2.02)  /* Vitality Siphon */
     , (33897,  2329,   2.02)  /* Essence Void */
     , (33897,  2330,   2.02)  /* Vigor Siphon */
     , (33897,  3210,   2.01)  /* Agitate */
     , (33897,  3211,   2.01)  /* Annoyance */
     , (33897,  3212,   2.01)  /* Guilt Trip */
     , (33897,  3213,   2.01)  /* Heart Ache */
     , (33897,  3214,   2.01)  /* Sorrow */
     , (33897,  3215,   2.01)  /* Underfoot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33897, 9, 87615,  1, 0, 1, False) /* Create Hastar's Essence (87615) for ContainTreasure */;
