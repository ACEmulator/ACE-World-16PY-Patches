/* Weenie - Subterannean Farm (24471) */
DELETE FROM `weenie` WHERE `class_Id` = 24471;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24471, 'portalmartinesfarm', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24471,   1,      65536) /* ItemType - Portal */
     , (24471,  16,         32) /* ItemUseable - Remote */
     , (24471,  86,         20) /* MinLevel */
     , (24471,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24471, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24471, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24471,   1, True ) /* Stuck */
     , (24471,  11, False) /* IgnoreCollisions */
     , (24471,  12, True ) /* ReportCollisions */
     , (24471,  13, True ) /* Ethereal */
     , (24471,  14, True ) /* GravityStatus */
     , (24471,  15, True ) /* LightsStatus */
     , (24471,  19, True ) /* Attackable */
     , (24471,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24471,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24471,   1, 'Subterannean Farm') /* Name */
     , (24471,  38, 'Subterannean Farm') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24471,   1,   33555923) /* Setup */
     , (24471,   2,  150994947) /* MotionTable */
     , (24471,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24471, 2, 1665466891, 217.088, -89.2411, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x6345020B [217.088000 -89.241100 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

