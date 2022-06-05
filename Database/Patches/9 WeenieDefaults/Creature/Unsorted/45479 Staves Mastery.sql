DELETE FROM `weenie` WHERE `class_Id` = 45479;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45479, 'ace45479-stavesmastery', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45479,   1,         16) /* ItemType - Creature */
     , (45479,   5,       8066) /* EncumbranceVal */
     , (45479,   6,         -1) /* ItemsCapacity */
     , (45479,   7,         -1) /* ContainersCapacity */
     , (45479,  16,         32) /* ItemUseable - Remote */
     , (45479,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45479,  95,          8) /* RadarBlipColor - Yellow */
     , (45479, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45479,   1, True ) /* Stuck */
     , (45479,  19, False) /* Attackable */
     , (45479,  52, True ) /* AiImmobile */
     , (45479,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (45479,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45479,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45479,   1, 'Staves Mastery') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45479,   1, 0x02001B58) /* Setup */
     , (45479,   2, 0x090001F7) /* MotionTable */
     , (45479,   3, 0x20000014) /* SoundTable */
     , (45479,   8, 0x060069F2) /* Icon */
     , (45479,  22, 0x3400002B) /* PhysicsEffectTable */;

