DELETE FROM `weenie` WHERE `class_Id` = 33844;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33844, 'ace33844-blackflame', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33844,   1,         16) /* ItemType - Creature */
     , (33844,   2,         22) /* CreatureType - Shadow */
     , (33844,   6,         -1) /* ItemsCapacity */
     , (33844,   7,         -1) /* ContainersCapacity */
     , (33844,  16,          1) /* ItemUseable - No */
     , (33844,  25,        160) /* Level */
     , (33844,  40,          2) /* CombatMode - Melee */
     , (33844,  68,          3) /* TargetingTactic - Random, Focused */
     , (33844,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33844, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33844, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33844,   1, True ) /* Stuck */
     , (33844,   6, True ) /* AiUsesMana */
     , (33844,  11, False) /* IgnoreCollisions */
     , (33844,  12, True ) /* ReportCollisions */
     , (33844,  13, False) /* Ethereal */
     , (33844,  14, True ) /* GravityStatus */
     , (33844,  19, True ) /* Attackable */
     , (33844,  42, True ) /* AllowEdgeSlide */
     , (33844,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33844,   1,       5) /* HeartbeatInterval */
     , (33844,   2,       0) /* HeartbeatTimestamp */
     , (33844,   3,     2.5) /* HealthRate */
     , (33844,   4,     2.5) /* StaminaRate */
     , (33844,   5,       1) /* ManaRate */
     , (33844,  12,     0.5) /* Shade */
     , (33844,  13,       1) /* ArmorModVsSlash */
     , (33844,  14,       1) /* ArmorModVsPierce */
     , (33844,  15,       1) /* ArmorModVsBludgeon */
     , (33844,  16,       1) /* ArmorModVsCold */
     , (33844,  17,       1) /* ArmorModVsFire */
     , (33844,  18,       1) /* ArmorModVsAcid */
     , (33844,  19,       1) /* ArmorModVsElectric */
     , (33844,  31,      18) /* VisualAwarenessRange */
     , (33844,  34,     1.1) /* PowerupTime */
     , (33844,  36,       1) /* ChargeSpeed */
     , (33844,  39,     1.2) /* DefaultScale */
     , (33844,  64,    0.88) /* ResistSlash */
     , (33844,  65,    0.75) /* ResistPierce */
     , (33844,  66,    0.77) /* ResistBludgeon */
     , (33844,  67,     0.1) /* ResistFire */
     , (33844,  68,     0.1) /* ResistCold */
     , (33844,  69,     0.2) /* ResistAcid */
     , (33844,  70,     0.2) /* ResistElectric */
     , (33844,  71,       1) /* ResistHealthBoost */
     , (33844,  72,       1) /* ResistStaminaDrain */
     , (33844,  73,       1) /* ResistStaminaBoost */
     , (33844,  74,       1) /* ResistManaDrain */
     , (33844,  75,       1) /* ResistManaBoost */
     , (33844,  80,       3) /* AiUseMagicDelay */
     , (33844, 104,      10) /* ObviousRadarRange */
     , (33844, 109,       1) /* BondWieldedTreasure */
     , (33844, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33844,   1, 'Black Flame') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33844,   1, 0x0200089A) /* Setup */
     , (33844,   2, 0x0900008F) /* MotionTable */
     , (33844,   3, 0x20000049) /* SoundTable */
     , (33844,   4, 0x30000000) /* CombatTable */
     , (33844,   8, 0x0600141A) /* Icon */
     , (33844,  22, 0x34000063) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33844,   1, 290, 0, 0) /* Strength */
     , (33844,   2, 330, 0, 0) /* Endurance */
     , (33844,   3, 300, 0, 0) /* Quickness */
     , (33844,   4, 290, 0, 0) /* Coordination */
     , (33844,   5, 360, 0, 0) /* Focus */
     , (33844,   6, 380, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33844,   1,  2000, 0, 0, 2165) /* MaxHealth */
     , (33844,   3,   600, 0, 0, 930) /* MaxStamina */
     , (33844,   5,   440, 0, 0, 820) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33844,  6, 0, 3, 0, 320, 0, 0) /* MeleeDefense        Specialized */
     , (33844,  7, 0, 3, 0, 232, 0, 0) /* MissileDefense      Specialized */
     , (33844, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (33844, 15, 0, 3, 0, 190, 0, 0) /* MagicDefense        Specialized */
     , (33844, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (33844, 31, 0, 3, 0, 258, 0, 0) /* CreatureEnchantment Specialized */
     , (33844, 33, 0, 3, 0, 258, 0, 0) /* LifeMagic           Specialized */
     , (33844, 34, 0, 3, 0, 258, 0, 0) /* WarMagic            Specialized */
     , (33844, 45, 0, 3, 0, 355, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33844,  0,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33844,  1,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33844,  2,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33844,  3,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33844,  4,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33844,  5,  4, 105,  0.5,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33844,  6,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33844,  7,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33844,  8,  4, 105,  0.5,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33844,  2053,  2.005)  /* Executor's Blessing */
     , (33844,  2073,   2.02)  /* Adja's Intervention */
     , (33844,  2128,   2.02)  /* Ilservian's Flame */
     , (33844,  2132,   2.02)  /* The Spike */
     , (33844,  2136,   2.02)  /* Icy Torment */
     , (33844,  2140,   2.02)  /* Alset's Coil */
     , (33844,  2146,   2.02)  /* Evisceration */
     , (33844,  2164,   2.02)  /* Swordsman's Gift */
     , (33844,  2168,   2.02)  /* Gelidite's Gift */
     , (33844,  2172,   2.02)  /* Astyrrian's Gift */
     , (33844,  2174,   2.02)  /* Archer's Gift */
     , (33844,  2282,   2.02)  /* Futility */
     , (33844,  2328,   2.02)  /* Vitality Siphon */
     , (33844,  2329,   2.02)  /* Essence Void */
     , (33844,  2330,   2.02)  /* Vigor Siphon */
     , (33844,  3210,   2.01)  /* Agitate */
     , (33844,  3211,   2.01)  /* Annoyance */
     , (33844,  3212,   2.01)  /* Guilt Trip */
     , (33844,  3213,   2.01)  /* Heart Ache */
     , (33844,  3214,   2.01)  /* Sorrow */
     , (33844,  3215,   2.01)  /* Underfoot */;
