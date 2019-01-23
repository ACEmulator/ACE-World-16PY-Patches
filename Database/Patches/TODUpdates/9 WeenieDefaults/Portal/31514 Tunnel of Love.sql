/* Weenie - Tunnel of Love (31514) */
DELETE FROM `weenie` WHERE `class_Id` = 31514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31514, 'ace31514-tunneloflove', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31514,   1,      65536) /* ItemType - Portal */
     , (31514,  16,         32) /* ItemUseable - Remote */
     , (31514,  86,        120) /* MinLevel */
     , (31514,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (31514, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (31514, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31514,   1, True ) /* Stuck */
     , (31514,  12, True ) /* ReportCollisions */
     , (31514,  13, True ) /* Ethereal */
     , (31514,  14, True ) /* GravityStatus */
     , (31514,  15, True ) /* LightsStatus */
     , (31514,  19, True ) /* Attackable */
     , (31514,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31514,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31514,   1, 'Tunnel of Love') /* Name */
     , (31514,  16, 'You must appease the Golem Xireri before you may use this portal.') /* LongDesc */
     , (31514,  38, 'Tunnel of Love') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31514,   1,   33555925) /* Setup */
     , (31514,   2,  150994947) /* MotionTable */
     , (31514,   8,  100667499) /* Icon */;

