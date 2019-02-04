DELETE FROM `weenie` WHERE `class_Id` = 32685;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32685, 'ace32685-shadeironmine', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32685,   1,      65536) /* ItemType - Portal */
     , (32685,  16,         32) /* ItemUseable - Remote */
     , (32685,  86,         80) /* MinLevel */
     , (32685,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32685, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32685, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32685,   1, True ) /* Stuck */
     , (32685,  12, True ) /* ReportCollisions */
     , (32685,  13, True ) /* Ethereal */
     , (32685,  14, True ) /* GravityStatus */
     , (32685,  15, True ) /* LightsStatus */
     , (32685,  19, True ) /* Attackable */
     , (32685,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32685,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32685,   1, 'Shade Iron Mine') /* Name */
     , (32685,  38, 'Shade Iron Mine') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32685,   1,   33555925) /* Setup */
     , (32685,   2,  150994947) /* MotionTable */
     , (32685,   8,  100667499) /* Icon */;
