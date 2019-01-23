/* Weenie - Exit Platinum Legion Keep (29438) */
DELETE FROM `weenie` WHERE `class_Id` = 29438;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29438, 'portalinvaderkeepplatinumexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29438,   1,      65536) /* ItemType - Portal */
     , (29438,  16,         32) /* ItemUseable - Remote */
     , (29438,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (29438,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29438, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29438,   1, True ) /* Stuck */
     , (29438,  11, False) /* IgnoreCollisions */
     , (29438,  12, True ) /* ReportCollisions */
     , (29438,  13, True ) /* Ethereal */
     , (29438,  15, True ) /* LightsStatus */
     , (29438,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29438,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29438,   1, 'Exit Platinum Legion Keep') /* Name */
     , (29438,  38, 'Surface(16.5N, 0.6E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29438,   1,   33554867) /* Setup */
     , (29438,   2,  150994947) /* MotionTable */
     , (29438,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29438, 2, 2157182985, 34.71851, 9.953698, 204.005, -0.305508, 0, 0, 0.95219) /* Destination */
/* @teleloc 0x80940009 [34.718510 9.953698 204.005000] -0.305508 0.000000 0.000000 0.952190 */;

