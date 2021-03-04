DELETE FROM `weenie` WHERE `class_Id` = 80097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80097, 'portalIHOP', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80097,   1,      65536) /* ItemType - Portal */
     , (80097,  16,         32) /* ItemUseable - Remote */
     , (80097,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (80097, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (80097, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80097,   1, True ) /* Stuck */
     , (80097,  11, False) /* IgnoreCollisions */
     , (80097,  12, True ) /* ReportCollisions */
     , (80097,  13, True ) /* Ethereal */
     , (80097,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80097,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80097,   1, 'Tanada House of Pancakes') /* Name */
     , (80097,  37, 'IHOPflag') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80097,   1,   33555922) /* Setup */
     , (80097,   2,  150994947) /* MotionTable */
     , (80097,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80097, 2, 28770560, -0.6, -12.77, 0, 0.7139229, 0, 0, -0.7002243) /* Destination */
/* @teleloc 0x01B70100 [-0.600000 -12.770000 0.000000] 0.713923 0.000000 0.000000 -0.700224 */;
