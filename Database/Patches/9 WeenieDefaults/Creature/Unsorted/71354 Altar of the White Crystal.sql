DELETE FROM `weenie` WHERE `class_Id` = 71354;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71354, 'ace71354-altarofthewhitecrystal', 10, '2021-11-17 16:56:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71354,   1,         16) /* ItemType - Creature */
     , (71354,   6,         -1) /* ItemsCapacity */
     , (71354,   7,         -1) /* ContainersCapacity */
     , (71354,  16,         32) /* ItemUseable - Remote */
     , (71354,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (71354,  95,          8) /* RadarBlipColor - Yellow */
     , (71354, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71354,   1, True ) /* Stuck */
     , (71354,  11, True ) /* IgnoreCollisions */
     , (71354,  13, True ) /* Ethereal */
     , (71354,  14, True ) /* GravityStatus */
     , (71354,  19, False) /* Attackable */
     , (71354,  42, True ) /* AllowEdgeSlide */
     , (71354,  52, True ) /* AiImmobile */
     , (71354,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (71354,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71354,  39,     0.7) /* DefaultScale */
     , (71354,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71354,   1, 'Altar of the White Crystal') /* Name */
     , (71354,  16, 'This ancient altar has remained undisturbed for eons. It is covered with strange symbols.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71354,   1, 0x02001762) /* Setup */
     , (71354,   2, 0x0900019B) /* MotionTable */
     , (71354,   3, 0x20000001) /* SoundTable */
     , (71354,   8, 0x0600134F) /* Icon */;

