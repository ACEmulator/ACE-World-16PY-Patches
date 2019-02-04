DELETE FROM `weenie` WHERE `class_Id` = 4940;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4940, 'portalunfinishedtempleexit', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4940,   1,      65536) /* ItemType - Portal */
     , (4940,  16,         32) /* ItemUseable - Remote */
     , (4940,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4940, 111,          1) /* PortalBitmask - Unrestricted */
     , (4940, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4940,   1, True ) /* Stuck */
     , (4940,  11, False) /* IgnoreCollisions */
     , (4940,  12, True ) /* ReportCollisions */
     , (4940,  13, True ) /* Ethereal */
     , (4940,  14, True ) /* GravityStatus */
     , (4940,  15, True ) /* LightsStatus */
     , (4940,  19, True ) /* Attackable */
     , (4940,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4940,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4940,   1, 'Surface Portal') /* Name */
     , (4940,  38, 'Surface Portal (30.2S, 9.2E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4940,   1,   33554867) /* Setup */
     , (4940,   2,  150994947) /* MotionTable */
     , (4940,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4940, 2, 2321088574, 173.756, 122.291, 21, 0.544639, 0, 0, -0.838671) /* Destination */
/* @teleloc 0x8A59003E [173.756000 122.291000 21.000000] 0.544639 0.000000 0.000000 -0.838671 */;
