DELETE FROM `weenie` WHERE `class_Id` = 24163;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24163, 'portaloswaldsurface', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24163,   1,      65536) /* ItemType - Portal */
     , (24163,  16,         32) /* ItemUseable - Remote */
     , (24163,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24163, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24163, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24163,   1, True ) /* Stuck */
     , (24163,  11, False) /* IgnoreCollisions */
     , (24163,  12, True ) /* ReportCollisions */
     , (24163,  13, True ) /* Ethereal */
     , (24163,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24163,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24163,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24163,   1,   33554867) /* Setup */
     , (24163,   2,  150994947) /* MotionTable */
     , (24163,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24163, 2, 1189281820, 94.896, 74.288, -0.0095, -0.573577, 0, 0, -0.819152) /* Destination */
/* @teleloc 0x46E3001C [94.896004 74.288002 -0.009500] -0.573577 0.000000 0.000000 -0.819152 */;
