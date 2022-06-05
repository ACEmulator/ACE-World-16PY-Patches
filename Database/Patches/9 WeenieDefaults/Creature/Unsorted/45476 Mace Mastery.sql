DELETE FROM `weenie` WHERE `class_Id` = 45476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45476, 'ace45476-macemastery', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45476,   1,         16) /* ItemType - Creature */
     , (45476,   5,       8066) /* EncumbranceVal */
     , (45476,   6,         -1) /* ItemsCapacity */
     , (45476,   7,         -1) /* ContainersCapacity */
     , (45476,  16,         32) /* ItemUseable - Remote */
     , (45476,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45476,  95,          8) /* RadarBlipColor - Yellow */
     , (45476, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45476,   1, True ) /* Stuck */
     , (45476,  19, False) /* Attackable */
     , (45476,  52, True ) /* AiImmobile */
     , (45476,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (45476,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45476,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45476,   1, 'Mace Mastery') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45476,   1, 0x02001B55) /* Setup */
     , (45476,   2, 0x090001F6) /* MotionTable */
     , (45476,   3, 0x20000014) /* SoundTable */
     , (45476,   8, 0x060069F0) /* Icon */
     , (45476,  22, 0x3400002B) /* PhysicsEffectTable */;

