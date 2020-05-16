DELETE FROM `weenie` WHERE `class_Id` = 33961;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33961, 'ace33961-petarmoredillopup', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33961,   1,         16) /* ItemType - Creature */
     , (33961,   2,         17) /* CreatureType - Armoredillo */
     , (33961,   6,        255) /* ItemsCapacity */
     , (33961,   7,        255) /* ContainersCapacity */
     , (33961,  16,          1) /* ItemUseable - No */
     , (33961,  25,         16) /* Level */
     , (33961,  93,    2098184) /* PhysicsState - ReportCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (33961,  95,          8) /* RadarBlipColor - Yellow */
     , (33961, 133,          1) /* ShowableOnRadar - ShowNever */
     , (33961, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33961,   1, True ) /* Stuck */
     , (33961,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33961,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33961,   1, 'Pet Armoredillo Pup') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33961,   1,   33554436) /* Setup */
     , (33961,   2,  150995282) /* MotionTable */
     , (33961,   3,  536870915) /* SoundTable */
     , (33961,   6,   67109301) /* PaletteBase */
     , (33961,   8,  100667935) /* Icon */
     , (33961,  22,  872415253) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33961,   1, 120, 0, 0) /* Strength */
     , (33961,   2,  50, 0, 0) /* Endurance */
     , (33961,   3,  60, 0, 0) /* Quickness */
     , (33961,   4,  60, 0, 0) /* Coordination */
     , (33961,   5,  60, 0, 0) /* Focus */
     , (33961,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33961,   1,    40, 0, 0, 65) /* MaxHealth */
     , (33961,   3,   150, 0, 0, 200) /* MaxStamina */
     , (33961,   5,     0, 0, 0, 40) /* MaxMana */;
	 

	 
