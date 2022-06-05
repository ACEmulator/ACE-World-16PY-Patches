DELETE FROM `weenie` WHERE `class_Id` = 45473;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45473, 'ace45473-bowmastery', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45473,   1,         16) /* ItemType - Creature */
     , (45473,   5,       8066) /* EncumbranceVal */
     , (45473,   6,         -1) /* ItemsCapacity */
     , (45473,   7,         -1) /* ContainersCapacity */
     , (45473,  16,         32) /* ItemUseable - Remote */
     , (45473,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45473,  95,          8) /* RadarBlipColor - Yellow */
     , (45473, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45473,   1, True ) /* Stuck */
     , (45473,  19, False) /* Attackable */
     , (45473,  52, True ) /* AiImmobile */
     , (45473,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (45473,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45473,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45473,   1, 'Bow Mastery') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45473,   1, 0x02001B52) /* Setup */
     , (45473,   2, 0x090001F7) /* MotionTable */
     , (45473,   3, 0x20000014) /* SoundTable */
     , (45473,   8, 0x060069ED) /* Icon */
     , (45473,  22, 0x3400002B) /* PhysicsEffectTable */;

