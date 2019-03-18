DELETE FROM `weenie` WHERE `class_Id` = 22693;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22693, 'portaltuskerquartersexit', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22693,   1,      65536) /* ItemType - Portal */
     , (22693,  16,         32) /* ItemUseable - Remote */
     , (22693,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22693, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22693, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22693,   1, True ) /* Stuck */
     , (22693,  11, False) /* IgnoreCollisions */
     , (22693,  12, True ) /* ReportCollisions */
     , (22693,  13, True ) /* Ethereal */
     , (22693,  14, True ) /* GravityStatus */
     , (22693,  15, True ) /* LightsStatus */
     , (22693,  19, True ) /* Attackable */
     , (22693,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22693,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22693,   1, 'Surface') /* Name */
     , (22693,  38, 'Surface (2.3S, 95.6E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22693,   1,   33554867) /* Setup */
     , (22693,   2,  150994947) /* MotionTable */
     , (22693,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22693, 2, 4135321661, 185.949, 115.553, 17.902, -0.780709, 0, 0, -0.624895) /* Destination */
/* @teleloc 0xF67C003D [185.949000 115.553000 17.902000] -0.780709 0.000000 0.000000 -0.624895 */;
