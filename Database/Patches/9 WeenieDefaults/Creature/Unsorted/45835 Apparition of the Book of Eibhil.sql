DELETE FROM `weenie` WHERE `class_Id` = 45835;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45835, 'ace45835-apparitionofthebookofeibhil', 10, '2023-05-15 03:25:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45835,   1,         16) /* ItemType - Creature */
     , (45835,   6,         -1) /* ItemsCapacity */
     , (45835,   7,         -1) /* ContainersCapacity */
     , (45835,  16,         32) /* ItemUseable - Remote */
     , (45835,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45835,  95,          3) /* RadarBlipColor - White */
     , (45835, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45835,   1, True ) /* Stuck */
     , (45835,  19, False) /* Attackable */
     , (45835,  52, True ) /* AiImmobile */
     , (45835,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (45835,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45835,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45835,   1, 'Apparition of the Book of Eibhil') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45835,   1, 0x02001414) /* Setup */
     , (45835,   2, 0x0900018B) /* MotionTable */
     , (45835,   3, 0x20000014) /* SoundTable */
     , (45835,   8, 0x06005FE9) /* Icon */
     , (45835,  22, 0x34000089) /* PhysicsEffectTable */;
