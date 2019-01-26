DELETE FROM `weenie` WHERE `class_Id` = 4046;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4046, 'portaldirelandforest', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4046,   1,      65536) /* ItemType - Portal */
     , (4046,  16,         32) /* ItemUseable - Remote */
     , (4046,  86,         65) /* MinLevel */
     , (4046,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4046, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (4046, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4046,   1, True ) /* Stuck */
     , (4046,  11, False) /* IgnoreCollisions */
     , (4046,  12, True ) /* ReportCollisions */
     , (4046,  13, True ) /* Ethereal */
     , (4046,  14, True ) /* GravityStatus */
     , (4046,  15, True ) /* LightsStatus */
     , (4046,  19, True ) /* Attackable */
     , (4046,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4046,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4046,   1, 'Obsidian Plains') /* Name */
     , (4046,  38, 'Obsidian Plains (64.0S, 65.3W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4046,   1,   33555925) /* Setup */
     , (4046,   2,  150994947) /* MotionTable */
     , (4046,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4046, 2, 758054964, 147.5, 78.6, 47.1, 0.446198, 0, 0, -0.894934) /* Destination */
/* @teleloc 0x2D2F0034 [147.500000 78.600000 47.100000] 0.446198 0.000000 0.000000 -0.894934 */;
