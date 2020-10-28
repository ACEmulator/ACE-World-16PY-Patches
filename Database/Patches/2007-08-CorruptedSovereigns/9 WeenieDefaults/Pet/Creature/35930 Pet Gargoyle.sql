DELETE FROM `weenie` WHERE `class_Id` = 35930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35930, 'ace35930-ameliaspetgargoyle', 69, '2020-09-22 00:00:00') /* Pet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35930,   1,         16) /* ItemType - Creature */
     , (35930,   2,         77) /* CreatureType - Ghost */
	 , (35930,   3,          5) /* PaletteTemplate - DarkBlue */
     , (35930,   6,         -1) /* ItemsCapacity */
     , (35930,   7,         -1) /* ContainersCapacity */
     , (35930,  16,          1) /* ItemUseable - No */
     , (35930,  25,          5) /* Level */
     , (35930,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (35930,  95,          8) /* RadarBlipColor - Yellow */
     , (35930, 133,          1) /* ShowableOnRadar - ShowNever */
     , (35930, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35930,   1, True ) /* Stuck */
     , (35930,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35930,  39,     0.5) /* DefaultScale */
     , (35930,  76,     0.6) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35930,   1, 'Amelia''s Pet Gargoyle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35930,   1,   33558554) /* Setup */
     , (35930,   2,  150995263) /* MotionTable */
     , (35930,   3,  536871080) /* SoundTable */
     , (35930,   6,   67114728) /* PaletteBase */
	 , (35930,   7,  268436733) /* ClothingBase */
     , (35930,   8,  100675661) /* Icon */
     , (35930,  22,  872415411) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35930,   1,  45, 0, 0) /* Strength */
     , (35930,   2,  25, 0, 0) /* Endurance */
     , (35930,   3,  20, 0, 0) /* Quickness */
     , (35930,   4,  45, 0, 0) /* Coordination */
     , (35930,   5,  30, 0, 0) /* Focus */
     , (35930,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35930,   1,    16, 0, 0, 28) /* MaxHealth */
     , (35930,   3,    95, 0, 0, 120) /* MaxStamina */
     , (35930,   5,     0, 0, 0, 30) /* MaxMana */;
