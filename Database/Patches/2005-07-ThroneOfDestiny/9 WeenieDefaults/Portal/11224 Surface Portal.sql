DELETE FROM `weenie` WHERE `class_Id` = 11224;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11224, 'portalrandomhivedexit_xp', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11224,   1,      65536) /* ItemType - Portal */
     , (11224,  16,         32) /* ItemUseable - Remote */
     , (11224,  86,         30) /* MinLevel */
     , (11224,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11224, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (11224, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11224,   1, True ) /* Stuck */
     , (11224,  11, False) /* IgnoreCollisions */
     , (11224,  12, True ) /* ReportCollisions */
     , (11224,  13, True ) /* Ethereal */
     , (11224,  14, True ) /* GravityStatus */
     , (11224,  15, True ) /* LightsStatus */
     , (11224,  19, True ) /* Attackable */
     , (11224,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11224,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11224,   1, 'Surface Portal') /* Name */
     , (11224,  38, 'Surface Portal (49.0N, 75.4W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11224,   1,   33555923) /* Setup */
     , (11224,   2,  150994947) /* MotionTable */
     , (11224,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11224, 2, 565968910, 46, 125, 114, -4.37114E-08, 0, 0, -1) /* Destination */
/* @teleloc 0x21BC000E [46.000000 125.000000 114.000000] 0.000000 0.000000 0.000000 -1.000000 */;
