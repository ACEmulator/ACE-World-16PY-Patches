DELETE FROM `weenie` WHERE `class_Id` = 33964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33964, 'ace33964-petursuincub', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33964,   1,         16) /* ItemType - Creature */
     , (33964,   2,         46) /* CreatureType - Ursuin */
     , (33964,   6,        255) /* ItemsCapacity */
     , (33964,   7,        255) /* ContainersCapacity */
     , (33964,  16,          1) /* ItemUseable - No */
     , (33964,  25,          2) /* Level */
     , (33964,  93,    2098184) /* PhysicsState - ReportCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (33964,  95,          8) /* RadarBlipColor - Yellow */
     , (33964, 133,          1) /* ShowableOnRadar - ShowNever */
     , (33964, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33964,   1, True ) /* Stuck */
     , (33964,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33964,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33964,   1, 'Pet Ursuin Cub') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33964,   1,   33556773) /* Setup */
     , (33964,   2,  150995284) /* MotionTable */
     , (33964,   3,  536871011) /* SoundTable */
     , (33964,   8,  100670959) /* Icon */
     , (33964,  22,  872415366) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33964,   1,  50, 0, 0) /* Strength */
     , (33964,   2,  10, 0, 0) /* Endurance */
     , (33964,   3,  30, 0, 0) /* Quickness */
     , (33964,   4,  40, 0, 0) /* Coordination */
     , (33964,   5,  40, 0, 0) /* Focus */
     , (33964,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33964,   1,    25, 0, 0, 25) /* MaxHealth */
     , (33964,   3,   110, 0, 0, 110) /* MaxStamina */
     , (33964,   5,    20, 0, 0, 20) /* MaxMana */;
	 
