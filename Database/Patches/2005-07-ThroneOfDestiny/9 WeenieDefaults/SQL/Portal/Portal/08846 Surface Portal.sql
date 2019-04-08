DELETE FROM `weenie` WHERE `class_Id` = 8846;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8846, 'portalempyreanmausoleumexit', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8846,   1,      65536) /* ItemType - Portal */
     , (8846,  16,         32) /* ItemUseable - Remote */
     , (8846,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8846, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8846, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8846,   1, True ) /* Stuck */
     , (8846,  11, False) /* IgnoreCollisions */
     , (8846,  12, True ) /* ReportCollisions */
     , (8846,  13, True ) /* Ethereal */
     , (8846,  14, True ) /* GravityStatus */
     , (8846,  15, True ) /* LightsStatus */
     , (8846,  19, True ) /* Attackable */
     , (8846,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8846,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8846,   1, 'Surface Portal') /* Name */
     , (8846,  38, 'Surface Portal (23.5S, 5.8E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8846,   1,   33554867) /* Setup */
     , (8846,   2,  150994947) /* MotionTable */
     , (8846,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8846, 2, 2254569513, 140.7, 19.1, 23.5, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x86620029 [140.700000 19.100000 23.500000] 0.707107 0.000000 0.000000 -0.707107 */;
