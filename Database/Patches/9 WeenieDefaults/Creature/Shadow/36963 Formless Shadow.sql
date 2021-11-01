DELETE FROM `weenie` WHERE `class_Id` = 36963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36963, 'ace36963-formlessshadow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36963,   1,         16) /* ItemType - Creature */
     , (36963,   2,         22) /* CreatureType - Shadow */
     , (36963,   6,         -1) /* ItemsCapacity */
     , (36963,   7,         -1) /* ContainersCapacity */
     , (36963,  16,          1) /* ItemUseable - No */
     , (36963,  25,        160) /* Level */
     , (36963,  40,          2) /* CombatMode - Melee */
     , (36963,  68,          3) /* TargetingTactic - Random, Focused */
     , (36963,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36963, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36963, 140,          1) /* AiOptions - CanOpenDoors */
     , (36963, 146,     500000) /* XpOverride */
     , (36963, 267,        300) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36963,   1, True ) /* Stuck */
     , (36963,   6, True ) /* AiUsesMana */
     , (36963,  11, False) /* IgnoreCollisions */
     , (36963,  12, True ) /* ReportCollisions */
     , (36963,  13, False) /* Ethereal */
     , (36963,  14, True ) /* GravityStatus */
     , (36963,  19, True ) /* Attackable */
     , (36963,  42, True ) /* AllowEdgeSlide */
     , (36963,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36963,   1,       5) /* HeartbeatInterval */
     , (36963,   2,       0) /* HeartbeatTimestamp */
     , (36963,   3,     2.5) /* HealthRate */
     , (36963,   4,     2.5) /* StaminaRate */
     , (36963,   5,       1) /* ManaRate */
     , (36963,  12,     0.5) /* Shade */
     , (36963,  13,       1) /* ArmorModVsSlash */
     , (36963,  14,       1) /* ArmorModVsPierce */
     , (36963,  15,       1) /* ArmorModVsBludgeon */
     , (36963,  16,       1) /* ArmorModVsCold */
     , (36963,  17,       1) /* ArmorModVsFire */
     , (36963,  18,       1) /* ArmorModVsAcid */
     , (36963,  19,       1) /* ArmorModVsElectric */
     , (36963,  31,      18) /* VisualAwarenessRange */
     , (36963,  34,     1.1) /* PowerupTime */
     , (36963,  36,       1) /* ChargeSpeed */
     , (36963,  39,     0.5) /* DefaultScale */
     , (36963,  64,     0.5) /* ResistSlash */
     , (36963,  65,     0.5) /* ResistPierce */
     , (36963,  66,     0.5) /* ResistBludgeon */
     , (36963,  67,    0.65) /* ResistFire */
     , (36963,  68,     0.1) /* ResistCold */
     , (36963,  69,     0.2) /* ResistAcid */
     , (36963,  70,     0.2) /* ResistElectric */
     , (36963,  71,       1) /* ResistHealthBoost */
     , (36963,  72,       1) /* ResistStaminaDrain */
     , (36963,  73,       1) /* ResistStaminaBoost */
     , (36963,  74,       1) /* ResistManaDrain */
     , (36963,  75,       1) /* ResistManaBoost */
     , (36963,  76,     0.5) /* Translucency */
     , (36963,  80,       3) /* AiUseMagicDelay */
     , (36963, 104,      10) /* ObviousRadarRange */
     , (36963, 109,       1) /* BondWieldedTreasure */
     , (36963, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36963,   1, 'Formless Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36963,   1, 0x020017BC) /* Setup */
     , (36963,   2, 0x0900008F) /* MotionTable */
     , (36963,   3, 0x20000056) /* SoundTable */
     , (36963,   4, 0x30000000) /* CombatTable */
     , (36963,   8, 0x0600141A) /* Icon */
     , (36963,  22, 0x34000063) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36963,   1, 300, 0, 0) /* Strength */
     , (36963,   2, 300, 0, 0) /* Endurance */
     , (36963,   3, 340, 0, 0) /* Quickness */
     , (36963,   4, 320, 0, 0) /* Coordination */
     , (36963,   5, 300, 0, 0) /* Focus */
     , (36963,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36963,   1,  2900, 0, 0, 1500) /* MaxHealth */
     , (36963,   3,  2720, 0, 0, 2920) /* MaxStamina */
     , (36963,   5,  2740, 0, 0, 2870) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36963,  6, 0, 3, 0, 320, 0, 0) /* MeleeDefense        Specialized */
     , (36963,  7, 0, 3, 0, 232, 0, 0) /* MissileDefense      Specialized */
     , (36963, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (36963, 15, 0, 3, 0, 190, 0, 0) /* MagicDefense        Specialized */
     , (36963, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (36963, 31, 0, 3, 0, 258, 0, 0) /* CreatureEnchantment Specialized */
     , (36963, 33, 0, 3, 0, 258, 0, 0) /* LifeMagic           Specialized */
     , (36963, 34, 0, 3, 0, 258, 0, 0) /* WarMagic            Specialized */
     , (36963, 45, 0, 3, 0, 355, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36963,  0,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36963,  1,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36963,  2,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36963,  3,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36963,  4,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36963,  5,  4, 105,  0.5,  500,  500,  500,  500,  500,  500,  500,  500,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36963,  6,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36963,  7,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36963,  8,  4, 105,  0.5,  500,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36963,  2053,  2.005)  /* Executor's Blessing */
     , (36963,  2073,   2.02)  /* Adja's Intervention */
     , (36963,  2128,   2.02)  /* Ilservian's Flame */
     , (36963,  2132,   2.02)  /* The Spike */
     , (36963,  2136,   2.02)  /* Icy Torment */
     , (36963,  2140,   2.02)  /* Alset's Coil */
     , (36963,  2146,   2.02)  /* Evisceration */
     , (36963,  2164,   2.02)  /* Swordsman's Gift */
     , (36963,  2168,   2.02)  /* Gelidite's Gift */
     , (36963,  2172,   2.02)  /* Astyrrian's Gift */
     , (36963,  2174,   2.02)  /* Archer's Gift */
     , (36963,  2282,   2.02)  /* Futility */
     , (36963,  2328,   2.02)  /* Vitality Siphon */
     , (36963,  2329,   2.02)  /* Essence Void */
     , (36963,  2330,   2.02)  /* Vigor Siphon */
     , (36963,  3210,   2.01)  /* Agitate */
     , (36963,  3211,   2.01)  /* Annoyance */
     , (36963,  3212,   2.01)  /* Guilt Trip */
     , (36963,  3213,   2.01)  /* Heart Ache */
     , (36963,  3214,   2.01)  /* Sorrow */
     , (36963,  3215,   2.01)  /* Underfoot */;
