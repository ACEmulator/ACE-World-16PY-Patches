DELETE FROM `weenie` WHERE `class_Id` = 43120;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43120, 'ace43120-forgottentunnels', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43120,   1,      65536) /* ItemType - Portal */
     , (43120,  16,         32) /* ItemUseable - Remote */
     , (43120,  86,        180) /* MinLevel */
     , (43120,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43120, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (43120, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43120,   1, True ) /* Stuck */
     , (43120,  12, True ) /* ReportCollisions */
     , (43120,  13, True ) /* Ethereal */
     , (43120,  14, True ) /* GravityStatus */
     , (43120,  15, True ) /* LightsStatus */
     , (43120,  19, True ) /* Attackable */
     , (43120,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43120,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43120,   1, 'Forgotten Tunnels') /* Name */
     , (43120,  38, 'Forgotten Tunnels') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43120,   1,   33555925) /* Setup */
     , (43120,   2,  150994947) /* MotionTable */
     , (43120,   8,  100667499) /* Icon */;
