DELETE FROM `weenie` WHERE `class_Id` = 33962;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33962, 'ace33962-petbabydrudge', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33962,   1,         16) /* ItemType - Creature */
     , (33962,   2,          3) /* CreatureType - Drudge */
     , (33962,   6,        255) /* ItemsCapacity */
     , (33962,   7,        255) /* ContainersCapacity */
     , (33962,  16,          1) /* ItemUseable - No */
     , (33962,  25,          4) /* Level */
     , (33962,  93,    2098184) /* PhysicsState - ReportCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (33962,  95,          8) /* RadarBlipColor - Yellow */
     , (33962, 133,          1) /* ShowableOnRadar - ShowNever */
     , (33962, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33962,   1, True ) /* Stuck */
     , (33962,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33962,  39,    0.65) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33962,   1, 'Pet Baby Drudge') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33962,   1,   33556445) /* Setup */
     , (33962,   2,  150994952) /* MotionTable */
     , (33962,   3,  536870919) /* SoundTable */
     , (33962,   6,   67112812) /* PaletteBase */
     , (33962,   8,  100667445) /* Icon */
     , (33962,  22,  872415258) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33962,   1,  20, 0, 0) /* Strength */
     , (33962,   2,  30, 0, 0) /* Endurance */
     , (33962,   3,  30, 0, 0) /* Quickness */
     , (33962,   4,  25, 0, 0) /* Coordination */
     , (33962,   5,  25, 0, 0) /* Focus */
     , (33962,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33962,   1,    5, 0, 0, 20) /* MaxHealth */
     , (33962,   3,    50, 0, 0, 80) /* MaxStamina */
     , (33962,   5,    0, 0, 0, 15) /* MaxMana */;
	 

	 
