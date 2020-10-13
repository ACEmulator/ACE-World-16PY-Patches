DELETE FROM `weenie` WHERE `class_Id` = 37157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37157, 'ace37157-door', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37157,   1,         16) /* ItemType - Creature */
     , (37157,   6,         -1) /* ItemsCapacity */
     , (37157,   7,         -1) /* ContainersCapacity */
     , (37157,  16,          1) /* ItemUseable - No */
     , (37157,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37157, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37157,   1, True ) /* Stuck */
     , (37157,   6, False) /* AiUsesMana */
     , (37157,  11, False) /* IgnoreCollisions */
     , (37157,  12, True ) /* ReportCollisions */
     , (37157,  13, False) /* Ethereal */
     , (37157,  14, True ) /* GravityStatus */
     , (37157,  19, True ) /* Attackable */
     , (37157,  29, True ) /* NoCorpse */;
     
INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37157,   1,       5) /* HeartbeatInterval */
     , (37157,   2,       0) /* HeartbeatTimestamp */
     , (37157,   3,     0.6) /* HealthRate */
     , (37157,   4,     0.5) /* StaminaRate */
     , (37157,   5,       2) /* ManaRate */
     , (37157,   6,     0.1) /* HealthUponResurrection */
     , (37157,   7,    0.25) /* StaminaUponResurrection */
     , (37157,   8,     0.3) /* ManaUponResurrection */
     , (37157,  12,     0.5) /* Shade */
     , (37157,  13,    0.75) /* ArmorModVsSlash */
     , (37157,  14,    0.75) /* ArmorModVsPierce */
     , (37157,  15,       1) /* ArmorModVsBludgeon */
     , (37157,  16,     100) /* ArmorModVsCold */
     , (37157,  17,       1) /* ArmorModVsFire */
     , (37157,  18,     0.8) /* ArmorModVsAcid */
     , (37157,  19,    0.89) /* ArmorModVsElectric */
     , (37157,  31,      10) /* VisualAwarenessRange */
     , (37157,  34,     3.3) /* PowerupTime */
     , (37157,  39,     1.1) /* DefaultScale */
     , (37157,  64,     0.5) /* ResistSlash */
     , (37157,  65,     0.5) /* ResistPierce */
     , (37157,  66,    0.89) /* ResistBludgeon */
     , (37157,  67,    0.65) /* ResistFire */
     , (37157,  68,       0) /* ResistCold */
     , (37157,  69,     0.6) /* ResistAcid */
     , (37157,  70,     0.6) /* ResistElectric */
     , (37157,  71,       1) /* ResistHealthBoost */
     , (37157,  72,       1) /* ResistStaminaDrain */
     , (37157,  73,       1) /* ResistStaminaBoost */
     , (37157,  74,       1) /* ResistManaDrain */
     , (37157,  75,       1) /* ResistManaBoost */
     , (37157,  80,       3) /* AiUseMagicDelay */
     , (37157, 104,      10) /* ObviousRadarRange */
     , (37157, 122,       2) /* AiAcquireHealth */
     , (37157, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37157,   1, 'Door') /* Name */
     , (37157,  15, 'A locked door, impossible to pick.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37157,   1,   33560529) /* Setup */
     , (37157,   2,  150995288) /* MotionTable */
     , (37157,   3,  536871001) /* SoundTable */
     , (37157,   8,  100673480) /* Icon */
     , (37157,  22,  872415339) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (37157,  0,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (37157,  1,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (37157,  2,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (37157,  3,  3,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (37157,  4,  3,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (37157,  5,  8, 60, 0.75,  200,  100,  100,  100,  100,  100,  100,  100,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (37157,  6,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (37157,  7,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (37157,  8,  4, 60, 0.75,  200,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37157,   1,  2000, 0, 0, 2000) /* MaxHealth */;
