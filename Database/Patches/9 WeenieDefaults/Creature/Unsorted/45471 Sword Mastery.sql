DELETE FROM `weenie` WHERE `class_Id` = 45471;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45471, 'ace45471-swordmastery', 10, '2022-06-06 04:05:48') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45471,   1,         16) /* ItemType - Creature */
     , (45471,   5,       8066) /* EncumbranceVal */
     , (45471,   6,         -1) /* ItemsCapacity */
     , (45471,   7,         -1) /* ContainersCapacity */
     , (45471,  16,         32) /* ItemUseable - Remote */
     , (45471,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45471,  95,          8) /* RadarBlipColor - Yellow */
     , (45471, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45471,   1, True ) /* Stuck */
     , (45471,  19, False) /* Attackable */
     , (45471,  52, True ) /* AiImmobile */
     , (45471,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (45471,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45471,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45471,   1, 'Sword Mastery') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45471,   1, 0x02001B59) /* Setup */
     , (45471,   2, 0x090001F6) /* MotionTable */
     , (45471,   3, 0x20000014) /* SoundTable */
     , (45471,   8, 0x060069F3) /* Icon */
     , (45471,  22, 0x3400002B) /* PhysicsEffectTable */;

