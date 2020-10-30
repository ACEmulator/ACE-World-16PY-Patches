DELETE FROM `weenie` WHERE `class_Id` = 46303;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46303, 'ace46303-wallofice', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46303,   1,         16) /* ItemType - Creature */
     , (46303,   6,         -1) /* ItemsCapacity */
     , (46303,   7,         -1) /* ContainersCapacity */
     , (46303,  16,          1) /* ItemUseable - No */
     , (46303,  67,          1) /* Tolerance */
     , (46303,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46303,   1, True ) /* Stuck */
     , (46303,   6, False) /* AiUsesMana */
     , (46303,  11, False) /* IgnoreCollisions */
     , (46303,  12, True ) /* ReportCollisions */
     , (46303,  13, False) /* Ethereal */
     , (46303,  14, True ) /* GravityStatus */
     , (46303,  19, True ) /* Attackable */
     , (46303,  29, True ) /* NoCorpse */
     , (46303,  83, True) /* NPCLookLike */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46303,   1,       5) /* HeartbeatInterval */
     , (46303,   2,       0) /* HeartbeatTimestamp */
     , (46303,   3,     0.6) /* HealthRate */
     , (46303,   4,     0.5) /* StaminaRate */
     , (46303,   5,       2) /* ManaRate */
     , (46303,   6,     0.1) /* HealthUponResurrection */
     , (46303,   7,    0.25) /* StaminaUponResurrection */
     , (46303,   8,     0.3) /* ManaUponResurrection */
     , (46303,  12,     0.5) /* Shade */
     , (46303,  13,    0.75) /* ArmorModVsSlash */
     , (46303,  14,    0.75) /* ArmorModVsPierce */
     , (46303,  15,       1) /* ArmorModVsBludgeon */
     , (46303,  16,     100) /* ArmorModVsCold */
     , (46303,  17,       1) /* ArmorModVsFire */
     , (46303,  18,     0.8) /* ArmorModVsAcid */
     , (46303,  19,    0.89) /* ArmorModVsElectric */
     , (46303,  31,      10) /* VisualAwarenessRange */
     , (46303,  34,     3.3) /* PowerupTime */
     , (46303,  39,     1.1) /* DefaultScale */
     , (46303,  64,     0.5) /* ResistSlash */
     , (46303,  65,     0.5) /* ResistPierce */
     , (46303,  66,    0.75) /* ResistBludgeon */
     , (46303,  67,    0.85) /* ResistFire */
     , (46303,  68,       0) /* ResistCold */
     , (46303,  69,     0.6) /* ResistAcid */
     , (46303,  70,     0.6) /* ResistElectric */
     , (46303,  71,       1) /* ResistHealthBoost */
     , (46303,  72,       1) /* ResistStaminaDrain */
     , (46303,  73,       1) /* ResistStaminaBoost */
     , (46303,  74,       1) /* ResistManaDrain */
     , (46303,  75,       1) /* ResistManaBoost */
     , (46303,  76,     0.3) /* Translucency */
     , (46303,  80,       3) /* AiUseMagicDelay */
     , (46303, 104,      10) /* ObviousRadarRange */
     , (46303, 122,       2) /* AiAcquireHealth */
     , (46303, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46303,   1, 'Wall of Ice') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46303,   1,   33560926) /* Setup */
     , (46303,   2,  150995355) /* MotionTable */
     , (46303,   3,  536871001) /* SoundTable */
     , (46303,   8,  100676956) /* Icon */
     , (46303,  22,  872415328) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46303,   1,   1, 0, 0) /* Strength */
     , (46303,   2,   1, 0, 0) /* Endurance */
     , (46303,   3,   1, 0, 0) /* Quickness */
     , (46303,   4,   1, 0, 0) /* Coordination */
     , (46303,   5,   1, 0, 0) /* Focus */
     , (46303,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46303,   1,  2499, 0, 0, 2500) /* MaxHealth */
     , (46303,   3,   800, 0, 0,  801) /* MaxStamina */
     , (46303,   5,     0, 0, 0,    1) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46303,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (46303,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (46303, 15, 0, 3, 0,   1, 0, 0) /* MagicDefense        Specialized */;
     
INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46303,  0,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46303,  1,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46303,  2,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46303,  3,  3,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46303,  4,  3,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46303,  5,  8, 60, 0.75,  200,  100,  100,  100,  100,  100,  100,  100,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46303,  6,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46303,  7,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46303,  8,  4, 60, 0.75,  200,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
