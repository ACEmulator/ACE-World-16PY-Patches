DELETE FROM `weenie` WHERE `class_Id` = 32966;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32966, 'ace32966-stoneofyanshi', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32966,   1,         16) /* ItemType - Creature */
     , (32966,   6,         -1) /* ItemsCapacity */
     , (32966,   7,         -1) /* ContainersCapacity */
     , (32966,  16,         32) /* ItemUseable - Remote */
     , (32966,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32966,  95,          3) /* RadarBlipColor - White */
     , (32966, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32966,   1, True ) /* Stuck */
     , (32966,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32966,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32966,   1, 'Stone of Yanshi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32966,   1,   33559876) /* Setup */
     , (32966,   2,  150995355) /* MotionTable */
     , (32966,   3,  536871052) /* SoundTable */
     , (32966,   8,  100674798) /* Icon */;
