DELETE FROM `weenie` WHERE `class_Id` = 43119;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43119, 'ace43119-forgottentunnels', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43119,   1,      65536) /* ItemType - Portal */
     , (43119,  16,         32) /* ItemUseable - Remote */
     , (43119,  86,        180) /* MinLevel */
     , (43119,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43119, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (43119, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43119,   1, True ) /* Stuck */
     , (43119,  12, True ) /* ReportCollisions */
     , (43119,  13, True ) /* Ethereal */
     , (43119,  14, True ) /* GravityStatus */
     , (43119,  15, True ) /* LightsStatus */
     , (43119,  19, True ) /* Attackable */
     , (43119,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43119,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43119,   1, 'Forgotten Tunnels') /* Name */
     , (43119,  38, 'Forgotten Tunnels') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43119,   1,   33555925) /* Setup */
     , (43119,   2,  150994947) /* MotionTable */
     , (43119,   8,  100667499) /* Icon */;
