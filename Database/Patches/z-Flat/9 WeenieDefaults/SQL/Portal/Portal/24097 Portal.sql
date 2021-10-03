DELETE FROM `weenie` WHERE `class_Id` = 24097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24097, 'portal-xo4', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24097,   1,      65536) /* ItemType - Portal */
     , (24097,  16,         32) /* ItemUseable - Remote */
     , (24097,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24097, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24097, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24097,   1, True ) /* Stuck */
     , (24097,  11, False) /* IgnoreCollisions */
     , (24097,  12, True ) /* ReportCollisions */
     , (24097,  13, True ) /* Ethereal */
     , (24097,  15, True ) /* LightsStatus */
     , (24097,  88, False) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24097,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24097,   1, 'Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24097,   1,   33558262) /* Setup */
     , (24097,   2,  150994947) /* MotionTable */
     , (24097,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24097, 2, 2631401481, 25.631, 5.094, 71.581, -0.84986, 0, 0, -0.527008) /* Destination */
/* @teleloc 0x9CD80009 [25.631001 5.094000 71.581001] -0.849860 0.000000 0.000000 -0.527008 */;
