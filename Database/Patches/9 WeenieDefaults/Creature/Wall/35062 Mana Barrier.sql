DELETE FROM `weenie` WHERE `class_Id` = 35062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35062, 'ace35062-manabarrier', 10, '2023-06-05 00:31:03') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35062,   1,         16) /* ItemType - Creature */
     , (35062,   2,         64) /* CreatureType - Wall */
     , (35062,   6,         -1) /* ItemsCapacity */
     , (35062,   7,         -1) /* ContainersCapacity */
     , (35062,  16,          1) /* ItemUseable - No */
     , (35062,  40,          1) /* CombatMode - NonCombat */
     , (35062,  67,          1) /* Tolerance - NoAttack */
     , (35062,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35062, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35062,   1, True ) /* Stuck */
     , (35062,  19, True ) /* Attackable */
     , (35062,  29, True ) /* NoCorpse */
     , (35062,  52, True ) /* AiImmobile */
     , (35062,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (35062,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35062,   1,       5) /* HeartbeatInterval */
     , (35062,   2,       0) /* HeartbeatTimestamp */
     , (35062,   3,      10) /* HealthRate */
     , (35062,   4,       0) /* StaminaRate */
     , (35062,   5,       0) /* ManaRate */
     , (35062,  12,     0.5) /* Shade */
     , (35062,  13,       1) /* ArmorModVsSlash */
     , (35062,  14,       1) /* ArmorModVsPierce */
     , (35062,  15,       1) /* ArmorModVsBludgeon */
     , (35062,  16,       1) /* ArmorModVsCold */
     , (35062,  17,       1) /* ArmorModVsFire */
     , (35062,  18,       1) /* ArmorModVsAcid */
     , (35062,  19,       1) /* ArmorModVsElectric */
     , (35062,  39,     1.1) /* DefaultScale */
     , (35062,  64,     0.5) /* ResistSlash */
     , (35062,  65,     0.5) /* ResistPierce */
     , (35062,  66,     0.5) /* ResistBludgeon */
     , (35062,  67,     0.5) /* ResistFire */
     , (35062,  68,     0.5) /* ResistCold */
     , (35062,  69,     0.5) /* ResistAcid */
     , (35062,  70,     0.5) /* ResistElectric */
     , (35062,  71,       1) /* ResistHealthBoost */
     , (35062,  72,       1) /* ResistStaminaDrain */
     , (35062,  73,       1) /* ResistStaminaBoost */
     , (35062,  74,       1) /* ResistManaDrain */
     , (35062,  75,       1) /* ResistManaBoost */
     , (35062,  76,     0.7) /* Translucency */
     , (35062, 104,      10) /* ObviousRadarRange */
     , (35062, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35062,   1, 'Mana Barrier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35062,   1, 0x020014FF) /* Setup */
     , (35062,   2, 0x0900019B) /* MotionTable */
     , (35062,   3, 0x20000059) /* SoundTable */
     , (35062,   8, 0x0600355C) /* Icon */
     , (35062,  22, 0x34000060) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35062,   1,   1, 0, 0) /* Strength */
     , (35062,   2,   1, 0, 0) /* Endurance */
     , (35062,   3,   1, 0, 0) /* Quickness */
     , (35062,   4,   1, 0, 0) /* Coordination */
     , (35062,   5,   1, 0, 0) /* Focus */
     , (35062,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35062,   1, 50000, 0, 0, 50000) /* MaxHealth */
     , (35062,   3,  1999, 0, 0, 2000) /* MaxStamina */
     , (35062,   5,  1999, 0, 0, 2000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35062,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (35062,  7, 0, 2, 0,   2, 0, 0) /* MissileDefense      Trained */
     , (35062, 15, 0, 2, 0,   2, 0, 0) /* MagicDefense        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35062,  0,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35062,  1,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35062,  2,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35062,  3,  3,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35062,  4,  3,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35062,  5,  8, 60, 0.75,  500,  500,  500,  500,  500,  500,  500,  500,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35062,  6,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35062,  7,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35062,  8,  4, 60, 0.75,  500,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
