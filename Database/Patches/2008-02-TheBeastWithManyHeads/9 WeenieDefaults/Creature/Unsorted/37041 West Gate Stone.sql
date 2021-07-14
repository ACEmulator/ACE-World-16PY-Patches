DELETE FROM `weenie` WHERE `class_Id` = 37041;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37041, 'ace37041-westgatestone', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37041,   1,         16) /* ItemType - Creature */
     , (37041,   6,         -1) /* ItemsCapacity */
     , (37041,   7,         -1) /* ContainersCapacity */
     , (37041,  16,         32) /* ItemUseable - Remote */
     , (37041,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37041,  95,          5) /* RadarBlipColor - Red */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37041,   1, True ) /* Stuck */
     , (37041,  19, False) /* Attackable */
     , (37041,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37041,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37041,   1, 'West Gate Stone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37041,   1,   33560503) /* Setup */
     , (37041,   2,  150995428) /* MotionTable */
     , (37041,   3,  536871008) /* SoundTable */
     , (37041,   8,  100670496) /* Icon */
     , (37041,  22,  872415274) /* PhysicsEffectTable */;
