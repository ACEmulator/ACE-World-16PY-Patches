DELETE FROM `weenie` WHERE `class_Id` = 48859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48859, 'ace48859-mysterioushatch', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48859,   1,      65536) /* ItemType - Portal */
     , (48859,  16,         32) /* ItemUseable - Remote */
     , (48859,  86,        200) /* MinLevel */
     , (48859,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (48859,  95,          4) /* RadarBlipColor - Purple */
     , (48859, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (48859, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48859,   1, True ) /* Stuck */
     , (48859,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48859,  39,     1.5) /* DefaultScale */
     , (48859,  54,     2.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48859,   1, 'Mysterious Hatch') /* Name */
     , (48859,  16, 'This portal appears to be warded against intrusion.  Perhaps Lord Brem will know more.') /* LongDesc */
     , (48859,  37, 'MysteriousHatch') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48859,   1,   33557478) /* Setup */
     , (48859,   2,  150995151) /* MotionTable */
     , (48859,   3,  536870947) /* SoundTable */
     , (48859,   8,  100672468) /* Icon */
     , (48859,  22,  872415237) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48859, 2, 1699481190, 90, -330, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x654C0666 [90.000000 -330.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
