DELETE FROM `weenie` WHERE `class_Id` = 34397;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34397, 'ace34397-petsnowman', 69, '2021-11-01 00:00:00') /* Pet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34397,   1,         16) /* ItemType - Creature */
     , (34397,   2,         39) /* CreatureType - Snowman */
     , (34397,   6,         -1) /* ItemsCapacity */
     , (34397,   7,         -1) /* ContainersCapacity */
     , (34397,  16,          1) /* ItemUseable - No */
     , (34397,  25,          5) /* Level */
     , (34397,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (34397,  95,          8) /* RadarBlipColor - Yellow */
     , (34397, 133,          1) /* ShowableOnRadar - ShowNever */
     , (34397, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34397,   1, True ) /* Stuck */
     , (34397,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34397,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34397,   1, 'Pet Snowman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34397,   1, 0x020006FD) /* Setup */
     , (34397,   2, 0x090001BB) /* MotionTable */
     , (34397,   3, 0x200000C8) /* SoundTable */
     , (34397,   8, 0x060016C5) /* Icon */
     , (34397,  22, 0x34000072) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34397,   1,  20, 0, 0) /* Strength */
     , (34397,   2,  30, 0, 0) /* Endurance */
     , (34397,   3,  55, 0, 0) /* Quickness */
     , (34397,   4,  50, 0, 0) /* Coordination */
     , (34397,   5,  25, 0, 0) /* Focus */
     , (34397,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34397,   1,    15, 0, 0, 30) /* MaxHealth */
     , (34397,   3,   110, 0, 0, 140) /* MaxStamina */
     , (34397,   5,     0, 0, 0, 15) /* MaxMana */;
