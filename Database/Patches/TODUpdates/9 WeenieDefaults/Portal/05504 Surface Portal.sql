/* Weenie - Surface Portal (05504) */
DELETE FROM `weenie` WHERE `class_Id` = 5504;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5504, 'portaldampcavernsexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5504,   1,      65536) /* ItemType - Portal */
     , (5504,  16,         32) /* ItemUseable - Remote */
     , (5504,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5504, 111,          1) /* PortalBitmask - Unrestricted */
     , (5504, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5504,   1, True ) /* Stuck */
     , (5504,  11, False) /* IgnoreCollisions */
     , (5504,  12, True ) /* ReportCollisions */
     , (5504,  13, True ) /* Ethereal */
     , (5504,  14, True ) /* GravityStatus */
     , (5504,  15, True ) /* LightsStatus */
     , (5504,  19, True ) /* Attackable */
     , (5504,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5504,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5504,   1, 'Surface Portal') /* Name */
     , (5504,  38, 'Surface Portal (31.9S, 96.0E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5504,   1,   33554867) /* Setup */
     , (5504,   2,  150994947) /* MotionTable */
     , (5504,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5504, 2, 4149674013, 86.047, 112.32, 72.836, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xF757001D [86.047000 112.320000 72.836000] 1.000000 0.000000 0.000000 0.000000 */;

