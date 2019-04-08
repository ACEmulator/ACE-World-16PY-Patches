DELETE FROM `weenie` WHERE `class_Id` = 1601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1601, 'portallostgardenruins', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1601,   1,      65536) /* ItemType - Portal */
     , (1601,  16,         32) /* ItemUseable - Remote */
     , (1601,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1601, 111,          1) /* PortalBitmask - Unrestricted */
     , (1601, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1601,   1, True ) /* Stuck */
     , (1601,  11, False) /* IgnoreCollisions */
     , (1601,  12, True ) /* ReportCollisions */
     , (1601,  13, True ) /* Ethereal */
     , (1601,  14, True ) /* GravityStatus */
     , (1601,  15, True ) /* LightsStatus */
     , (1601,  19, True ) /* Attackable */
     , (1601,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1601,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1601,   1, 'Lost Garden Ruins') /* Name */
     , (1601,  38, 'Lost Garden Ruins') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1601,   1,   33555926) /* Setup */
     , (1601,   2,  150994947) /* MotionTable */
     , (1601,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1601, 2, 28377789, 39.52, -8, 6, 0.0130896, 0, 0, -0.999914) /* Destination */
/* @teleloc 0x01B102BD [39.520000 -8.000000 6.000000] 0.013090 0.000000 0.000000 -0.999914 */;
