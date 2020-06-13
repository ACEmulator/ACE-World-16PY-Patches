DELETE FROM `weenie` WHERE `class_Id` = 32751;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32751, 'ace32751-blackbookofsaltandash', 10, '2020-06-12 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32751,   1,         16) /* ItemType - Creature */
     , (32751,   6,         -1) /* ItemsCapacity */
     , (32751,   7,         -1) /* ContainersCapacity */
     , (32751,  16,         32) /* ItemUseable - Remote */
     , (32751,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32751,  95,          8) /* RadarBlipColor - Yellow */
     , (32751, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32751,   1, True ) /* Stuck */
     , (32751,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32751,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32751,   1, 'Black Book of Salt and Ash') /* Name */
     , (32751,  15, 'The Black Book of Salt and Ash seems to thrum with dark energy, and its pages rattle very faintly, as if eager to spring loose from their binding...') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32751,   1,   33557594) /* Setup */
     , (32751,   2,  150995261) /* MotionTable */
     , (32751,   3,  536870933) /* SoundTable */
     , (32751,   8,  100688623) /* Icon */;
