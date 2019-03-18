DELETE FROM `weenie` WHERE `class_Id` = 4924;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4924, 'portalwatertempleexit', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4924,   1,      65536) /* ItemType - Portal */
     , (4924,  16,         32) /* ItemUseable - Remote */
     , (4924,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4924, 111,          1) /* PortalBitmask - Unrestricted */
     , (4924, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4924,   1, True ) /* Stuck */
     , (4924,  11, False) /* IgnoreCollisions */
     , (4924,  12, True ) /* ReportCollisions */
     , (4924,  13, True ) /* Ethereal */
     , (4924,  14, True ) /* GravityStatus */
     , (4924,  15, True ) /* LightsStatus */
     , (4924,  19, True ) /* Attackable */
     , (4924,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4924,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4924,   1, 'Surface Portal') /* Name */
     , (4924,  38, 'Surface Portal (52.1S, 80.3E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4924,   1,   33554867) /* Setup */
     , (4924,   2,  150994947) /* MotionTable */
     , (4924,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4924, 2, 3812491315, 155.483, 64.573, 176.098, 0.642788, 0, 0, -0.766044) /* Destination */
/* @teleloc 0xE33E0033 [155.483000 64.573000 176.098000] 0.642788 0.000000 0.000000 -0.766044 */;
