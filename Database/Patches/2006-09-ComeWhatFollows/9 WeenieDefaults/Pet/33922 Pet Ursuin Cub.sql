DELETE FROM `weenie` WHERE `class_Id` = 33922;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33922, 'ace33922-petursuincub', 69) /* Pet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33922,   1,         16) /* ItemType - Creature */
     , (33922,   2,         46) /* CreatureType - Ursuin */
     , (33922,   6,        255) /* ItemsCapacity */
     , (33922,   7,        255) /* ContainersCapacity */
     , (33922,  16,          1) /* ItemUseable - No */
     , (33922,  25,          2) /* Level */
     , (33922,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (33922,  95,          8) /* RadarBlipColor - Yellow */
     , (33922, 133,          1) /* ShowableOnRadar - ShowNever */
     , (33922, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33922,   1, True ) /* Stuck */
     , (33922,  11, True ) /* IgnoreCollisions */
     , (33922,  13, True ) /* Ethereal */
     , (33922,  14, True ) /* GravityStatus */
     , (33922,  19, False) /* Attackable */
     , (33922,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33922,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33922,   1, 'Pet Ursuin Cub') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33922,   1,   33556773) /* Setup */
     , (33922,   2,  150995284) /* MotionTable */
     , (33922,   3,  536871011) /* SoundTable */
     , (33922,   8,  100670959) /* Icon */
     , (33922,  22,  872415366) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33922,   1,  50, 0, 0) /* Strength */
     , (33922,   2,  10, 0, 0) /* Endurance */
     , (33922,   3,  30, 0, 0) /* Quickness */
     , (33922,   4,  40, 0, 0) /* Coordination */
     , (33922,   5,  40, 0, 0) /* Focus */
     , (33922,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33922,   1,    25, 0, 0, 25) /* MaxHealth */
     , (33922,   3,   110, 0, 0, 110) /* MaxStamina */
     , (33922,   5,    20, 0, 0, 20) /* MaxMana */;
	 
	 