DELETE FROM `weenie` WHERE `class_Id` = 37569;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37569, 'ace37569-rockwall', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37569,   1,         16) /* ItemType - Creature */
     , (37569,   6,         -1) /* ItemsCapacity */
     , (37569,   7,         -1) /* ContainersCapacity */
     , (37569,  16,          1) /* ItemUseable - No */
     , (37569,  67,          1) /* Tolerance */
     , (37569,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37569, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37569,   1, True ) /* Stuck */
     , (37569,   6, False) /* AiUsesMana */
     , (37569,  11, False) /* IgnoreCollisions */
     , (37569,  12, True ) /* ReportCollisions */
     , (37569,  13, False) /* Ethereal */
     , (37569,  14, True ) /* GravityStatus */
     , (37569,  19, True ) /* Attackable */
     , (37569,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37569,   1,       5) /* HeartbeatInterval */
     , (37569,   2,       0) /* HeartbeatTimestamp */
     , (37569,   3,     0.6) /* HealthRate */
     , (37569,   4,     0.5) /* StaminaRate */
     , (37569,   5,       2) /* ManaRate */
     , (37569,   6,     0.1) /* HealthUponResurrection */
     , (37569,   7,    0.25) /* StaminaUponResurrection */
     , (37569,   8,     0.3) /* ManaUponResurrection */
     , (37569,  12,     0.5) /* Shade */
     , (37569,  13,    0.75) /* ArmorModVsSlash */
     , (37569,  14,    0.75) /* ArmorModVsPierce */
     , (37569,  15,       1) /* ArmorModVsBludgeon */
     , (37569,  16,     100) /* ArmorModVsCold */
     , (37569,  17,       1) /* ArmorModVsFire */
     , (37569,  18,     0.8) /* ArmorModVsAcid */
     , (37569,  19,    0.89) /* ArmorModVsElectric */
     , (37569,  31,      10) /* VisualAwarenessRange */
     , (37569,  34,     3.3) /* PowerupTime */
     , (37569,  39,     1.1) /* DefaultScale */
     , (37569,  64,     0.5) /* ResistSlash */
     , (37569,  65,     0.5) /* ResistPierce */
     , (37569,  66,    0.89) /* ResistBludgeon */
     , (37569,  67,    0.65) /* ResistFire */
     , (37569,  68,       0) /* ResistCold */
     , (37569,  69,     0.6) /* ResistAcid */
     , (37569,  70,     0.6) /* ResistElectric */
     , (37569,  71,       1) /* ResistHealthBoost */
     , (37569,  72,       1) /* ResistStaminaDrain */
     , (37569,  73,       1) /* ResistStaminaBoost */
     , (37569,  74,       1) /* ResistManaDrain */
     , (37569,  75,       1) /* ResistManaBoost */
     , (37569,  80,       3) /* AiUseMagicDelay */
     , (37569, 104,      10) /* ObviousRadarRange */
     , (37569, 122,       2) /* AiAcquireHealth */
     , (37569, 125,       1) /* ResistHealthDrain */;
     
INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37569,   1, 'Rock Wall') /* Name */
     , (37569,  16, 'A wall of cooled lava blocks the passage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37569,   1,   33560558) /* Setup */
     , (37569,   2,  150995418) /* MotionTable */
     , (37569,   3,  536871119) /* SoundTable */
     , (37569,   8,  100689885) /* Icon */
     , (37569,  22,  872415325) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (37569,  0,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (37569,  1,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (37569,  2,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (37569,  3,  3,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (37569,  4,  3,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (37569,  5,  8, 60, 0.75,  200,  100,  100,  100,  100,  100,  100,  100,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (37569,  6,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (37569,  7,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (37569,  8,  4, 60, 0.75,  200,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37569,   1,  2000, 0, 0, 2000) /* MaxHealth */;
