DELETE FROM `weenie` WHERE `class_Id` = 45472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45472, 'ace45472-axemastery', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45472,   1,         16) /* ItemType - Creature */
     , (45472,   6,         -1) /* ItemsCapacity */
     , (45472,   7,         -1) /* ContainersCapacity */
     , (45472,  16,         32) /* ItemUseable - Remote */
     , (45472,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45472,  95,          8) /* RadarBlipColor - Yellow */
     , (45472, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45472,   1, True ) /* Stuck */
     , (45472,  19, False) /* Attackable */
     , (45472,  52, True ) /* AiImmobile */
     , (45472,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (45472,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45472,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45472,   1, 'Axe Mastery') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45472,   1, 0x02001B51) /* Setup */
     , (45472,   2, 0x090001F6) /* MotionTable */
     , (45472,   3, 0x20000014) /* SoundTable */
     , (45472,   8, 0x060069F7) /* Icon */
     , (45472,  22, 0x3400002B) /* PhysicsEffectTable */;

