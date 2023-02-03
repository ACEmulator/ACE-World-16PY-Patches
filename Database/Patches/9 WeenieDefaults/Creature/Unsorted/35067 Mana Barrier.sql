DELETE FROM `weenie` WHERE `class_Id` = 35067;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35067, 'ace35067-manabarrier', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35067,   1,         16) /* ItemType - Creature */
     , (35067,   6,         -1) /* ItemsCapacity */
     , (35067,   7,         -1) /* ContainersCapacity */
     , (35067,  16,          1) /* ItemUseable - No */
     , (35067,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35067, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35067,   1, True ) /* Stuck */
     , (35067,  19, True ) /* Attackable */
     , (35067,  29, True ) /* NoCorpse */
     , (35067,  52, True ) /* AiImmobile */
     , (35067,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (35067,  83, True ) /* NpcLooksLikeObject */
     , (35067, 118, True ) /* NeverAttack */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35067,   1,       5) /* HeartbeatInterval */
     , (35067,   2,       0) /* HeartbeatTimestamp */
     , (35067,   3,     0.6) /* HealthRate */
     , (35067,   4,     0.5) /* StaminaRate */
     , (35067,   5,       2) /* ManaRate */
     , (35067,   6,     0.1) /* HealthUponResurrection */
     , (35067,   7,    0.25) /* StaminaUponResurrection */
     , (35067,   8,     0.3) /* ManaUponResurrection */
     , (35067,  12,     0.5) /* Shade */
     , (35067,  13,    0.75) /* ArmorModVsSlash */
     , (35067,  14,    0.75) /* ArmorModVsPierce */
     , (35067,  15,       1) /* ArmorModVsBludgeon */
     , (35067,  16,       1) /* ArmorModVsCold */
     , (35067,  17,       1) /* ArmorModVsFire */
     , (35067,  18,     0.8) /* ArmorModVsAcid */
     , (35067,  19,    0.89) /* ArmorModVsElectric */
     , (35067,  31,      10) /* VisualAwarenessRange */
     , (35067,  34,     3.3) /* PowerupTime */
     , (35067,  39,     1.1) /* DefaultScale */
     , (35067,  64,     0.5) /* ResistSlash */
     , (35067,  65,     0.5) /* ResistPierce */
     , (35067,  66,     0.5) /* ResistBludgeon */
     , (35067,  67,     0.5) /* ResistFire */
     , (35067,  68,       0) /* ResistCold */
     , (35067,  69,     0.5) /* ResistAcid */
     , (35067,  70,     0.5) /* ResistElectric */
     , (35067,  71,       1) /* ResistHealthBoost */
     , (35067,  72,       1) /* ResistStaminaDrain */
     , (35067,  73,       1) /* ResistStaminaBoost */
     , (35067,  74,       1) /* ResistManaDrain */
     , (35067,  75,       1) /* ResistManaBoost */
     , (35067,  76,     0.7) /* Translucency */
     , (35067,  80,       3) /* AiUseMagicDelay */
     , (35067, 104,      10) /* ObviousRadarRange */
     , (35067, 122,       2) /* AiAcquireHealth */
     , (35067, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35067,   1, 'Mana Barrier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35067,   1, 0x020014FF) /* Setup */
     , (35067,   2, 0x0900019B) /* MotionTable */
     , (35067,   3, 0x20000059) /* SoundTable */
     , (35067,   8, 0x0600355C) /* Icon */
     , (35067,  22, 0x34000060) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35067,   1, 900, 0, 0) /* Strength */
     , (35067,   2, 850, 0, 0) /* Endurance */
     , (35067,   3, 800, 0, 0) /* Quickness */
     , (35067,   4, 900, 0, 0) /* Coordination */
     , (35067,   5, 850, 0, 0) /* Focus */
     , (35067,   6, 890, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35067,   1,  9575, 0, 0, 10000) /* MaxHealth */
     , (35067,   3,  1150, 0, 0, 2000) /* MaxStamina */
     , (35067,   5,  1110, 0, 0, 2000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35067,  6, 0, 3, 0, 260, 0, 0) /* MeleeDefense        Specialized */
     , (35067,  7, 0, 3, 0,   0, 0, 0) /* MissileDefense      Specialized */
     , (35067, 14, 0, 3, 0, 150, 0, 0) /* ArcaneLore          Specialized */
     , (35067, 15, 0, 3, 0, 375, 0, 0) /* MagicDefense        Specialized */
     , (35067, 20, 0, 3, 0, 110, 0, 0) /* Deception           Specialized */
     , (35067, 24, 0, 3, 0, 400, 0, 0) /* Run                 Specialized */
     , (35067, 31, 0, 3, 0, 330, 0, 0) /* CreatureEnchantment Specialized */
     , (35067, 33, 0, 3, 0, 330, 0, 0) /* LifeMagic           Specialized */
     , (35067, 34, 0, 3, 0, 330, 0, 0) /* WarMagic            Specialized */
     , (35067, 44, 0, 3, 0, 235, 0, 0) /* HeavyWeapons        Specialized */
     , (35067, 45, 0, 3, 0, 400, 0, 0) /* LightWeapons        Specialized */
     , (35067, 46, 0, 3, 0, 400, 0, 0) /* FinesseWeapons      Specialized */
     , (35067, 47, 0, 3, 0, 400, 0, 0) /* MissileWeapons      Specialized */
     , (35067, 48, 0, 3, 0, 200, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35067,  0,  4,  0,    0,  500,  375,  375,  500,  500,  500,  400,  445,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35067,  1,  4,  0,    0,  500,  375,  375,  500,  500,  500,  400,  445,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35067,  2,  4,  0,    0,  500,  375,  375,  500,  500,  500,  400,  445,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35067,  3,  3,  0,    0,  500,  375,  375,  500,  500,  500,  400,  445,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35067,  4,  3,  0,    0,  500,  375,  375,  500,  500,  500,  400,  445,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35067,  5,  8, 60, 0.75,  500,  375,  375,  500,  500,  500,  400,  445,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35067,  6,  4,  0,    0,  500,  375,  375,  500,  500,  500,  400,  445,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35067,  7,  4,  0,    0,  500,  375,  375,  500,  500,  500,  400,  445,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35067,  8,  4, 60, 0.75,  500,  375,  375,  500,  500,  500,  400,  445,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
