DELETE FROM `weenie` WHERE `class_Id` = 11230;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11230, 'portalwastelandhiveexit_xp', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11230,   1,      65536) /* ItemType - Portal */
     , (11230,  16,         32) /* ItemUseable - Remote */
     , (11230,  86,         30) /* MinLevel */
     , (11230,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11230, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (11230, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11230,   1, True ) /* Stuck */
     , (11230,  11, False) /* IgnoreCollisions */
     , (11230,  12, True ) /* ReportCollisions */
     , (11230,  13, True ) /* Ethereal */
     , (11230,  14, True ) /* GravityStatus */
     , (11230,  15, True ) /* LightsStatus */
     , (11230,  19, True ) /* Attackable */
     , (11230,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11230,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11230,   1, 'Surface Portal') /* Name */
     , (11230,  38, 'Surface Portal (50.8N, 79.1W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11230,   1,   33555923) /* Setup */
     , (11230,   2,  150994947) /* MotionTable */
     , (11230,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11230, 2, 482213928, 111, 175, 100, -4.37114E-08, 0, 0, -1) /* Destination */
/* @teleloc 0x1CBE0028 [111.000000 175.000000 100.000000] 0.000000 0.000000 0.000000 -1.000000 */;
