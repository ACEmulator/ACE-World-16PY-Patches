DELETE FROM `weenie` WHERE `class_Id` = 71380;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71380, 'ace71380-altaroftheredcrystal', 10, '2021-11-17 16:56:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71380,   1,         16) /* ItemType - Creature */
     , (71380,   6,         -1) /* ItemsCapacity */
     , (71380,   7,         -1) /* ContainersCapacity */
     , (71380,  16,         32) /* ItemUseable - Remote */
     , (71380,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (71380,  95,          8) /* RadarBlipColor - Yellow */
     , (71380, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71380,   1, True ) /* Stuck */
     , (71380,  11, True ) /* IgnoreCollisions */
     , (71380,  13, True ) /* Ethereal */
     , (71380,  14, True ) /* GravityStatus */
     , (71380,  19, False) /* Attackable */
     , (71380,  42, True ) /* AllowEdgeSlide */
     , (71380,  52, True ) /* AiImmobile */
     , (71380,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (71380,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71380,  39,     0.7) /* DefaultScale */
     , (71380,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71380,   1, 'Altar of the Red Crystal') /* Name */
     , (71380,  16, 'This ancient altar has remained undisturbed for eons. It is covered with strange symbols.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71380,   1, 0x02001762) /* Setup */
     , (71380,   2, 0x0900019B) /* MotionTable */
     , (71380,   3, 0x20000001) /* SoundTable */
     , (71380,   8, 0x0600134F) /* Icon */;

