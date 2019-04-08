DELETE FROM `weenie` WHERE `class_Id` = 1030;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1030, 'portalyaraq', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1030,   1,      65536) /* ItemType - Portal */
     , (1030,  16,         32) /* ItemUseable - Remote */
     , (1030,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1030, 111,          1) /* PortalBitmask - Unrestricted */
     , (1030, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1030,   1, True ) /* Stuck */
     , (1030,  11, False) /* IgnoreCollisions */
     , (1030,  12, True ) /* ReportCollisions */
     , (1030,  13, True ) /* Ethereal */
     , (1030,  14, True ) /* GravityStatus */
     , (1030,  15, True ) /* LightsStatus */
     , (1030,  19, True ) /* Attackable */
     , (1030,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1030,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1030,   1, 'Portal to Yaraq') /* Name */
     , (1030,  16, 'This portal goes to Yaraq, a Gharu''ndim town where many new adventurers enter Dereth. This is a good town for characters of all levels.') /* LongDesc */
     , (1030,  38, 'Destroyed Portal to Yaraq (21.5S, 1.8W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1030,   1,   33554867) /* Setup */
     , (1030,   2,  150994947) /* MotionTable */
     , (1030,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1030, 2, 2103705613, 31.9, 104.6, 11.9, 0.577145, 0, 0, -0.816642) /* Destination */
/* @teleloc 0x7D64000D [31.900000 104.600000 11.900000] 0.577145 0.000000 0.000000 -0.816642 */;
