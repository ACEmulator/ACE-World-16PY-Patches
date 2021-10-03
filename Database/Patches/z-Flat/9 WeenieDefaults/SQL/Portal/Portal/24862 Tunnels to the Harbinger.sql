DELETE FROM `weenie` WHERE `class_Id` = 24862;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24862, 'portalharbingernuhmudira', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24862,   1,      65536) /* ItemType - Portal */
     , (24862,  16,         32) /* ItemUseable - Remote */
     , (24862,  86,         60) /* MinLevel */
     , (24862,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24862, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24862, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24862,   1, True ) /* Stuck */
     , (24862,  11, False) /* IgnoreCollisions */
     , (24862,  12, True ) /* ReportCollisions */
     , (24862,  13, True ) /* Ethereal */
     , (24862,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24862,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24862,   1, 'Tunnels to the Harbinger') /* Name */
     , (24862,  37, 'EnterHarbingerIssk') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24862,   1,   33555925) /* Setup */
     , (24862,   2,  150994947) /* MotionTable */
     , (24862,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24862, 2, 1682375232, 49.914, -66.38, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x64470240 [49.914001 -66.379997 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
