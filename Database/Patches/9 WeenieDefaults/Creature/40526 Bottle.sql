DELETE FROM `weenie` WHERE `class_Id` = 40526;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40526, 'ace40526-bottle', 10, '2024-03-16 08:32:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40526,   1,         16) /* ItemType - Creature */
     , (40526,   6,         -1) /* ItemsCapacity */
     , (40526,   7,         -1) /* ContainersCapacity */
     , (40526,  16,         32) /* ItemUseable - Remote */
     , (40526,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40526,  95,          8) /* RadarBlipColor - Yellow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40526,   1, True ) /* Stuck */
     , (40526,  19, False) /* Attackable */
     , (40526,  52, True ) /* AiImmobile */
     , (40526,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (40526,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40526,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40526,   1, 'Bottle') /* Name */
     , (40526,  15, 'A bottle.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40526,   1, 0x02001257) /* Setup */
     , (40526,   2, 0x09000096) /* MotionTable */
     , (40526,   3, 0x20000012) /* SoundTable */
     , (40526,   8, 0x06005A88) /* Icon */;

