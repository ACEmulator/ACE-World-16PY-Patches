DELETE FROM `weenie` WHERE `class_Id` = 47170;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47170, 'ace47170-petsnowtuskie', 69, '2021-11-01 00:00:00') /* Pet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47170,   1,         16) /* ItemType - Creature */
     , (47170,   2,          8) /* CreatureType - Tusker */
     , (47170,   6,         -1) /* ItemsCapacity */
     , (47170,   7,         -1) /* ContainersCapacity */
     , (47170,  16,          1) /* ItemUseable - No */
     , (47170,  25,          2) /* Level */
     , (47170,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (47170,  95,          8) /* RadarBlipColor - Yellow */
     , (47170, 133,          1) /* ShowableOnRadar - ShowNever */
     , (47170, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47170,   1, True ) /* Stuck */
     , (47170,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47170,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47170,   1, 'Pet Snow Tuskie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47170,   1, 0x02001A33) /* Setup */
     , (47170,   2, 0x0900000C) /* MotionTable */
     , (47170,   3, 0x20000011) /* SoundTable */
     , (47170,   8, 0x06001033) /* Icon */
     , (47170,  22, 0x34000086) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47170,   1,  50, 0, 0) /* Strength */
     , (47170,   2,  10, 0, 0) /* Endurance */
     , (47170,   3,  40, 0, 0) /* Quickness */
     , (47170,   4,  30, 0, 0) /* Coordination */
     , (47170,   5,  40, 0, 0) /* Focus */
     , (47170,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47170,   1,    20, 0, 0, 25) /* MaxHealth */
     , (47170,   3,   100, 0, 0, 110) /* MaxStamina */
     , (47170,   5,     0, 0, 0, 20) /* MaxMana */;
