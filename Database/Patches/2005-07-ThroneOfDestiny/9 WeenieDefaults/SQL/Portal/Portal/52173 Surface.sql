DELETE FROM `weenie` WHERE `class_Id` = 52173;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52173, 'ace52173-surface', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52173,   1,      65536) /* ItemType - Portal */
     , (52173,  16,         32) /* ItemUseable - Remote */
     , (52173,  86,        180) /* MinLevel */
     , (52173,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (52173, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52173, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52173,   1, True ) /* Stuck */
     , (52173,  12, True ) /* ReportCollisions */
     , (52173,  13, True ) /* Ethereal */
     , (52173,  14, True ) /* GravityStatus */
     , (52173,  15, True ) /* LightsStatus */
     , (52173,  19, True ) /* Attackable */
     , (52173,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52173,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52173,   1, 'Surface') /* Name */
     , (52173,  38, 'Surface (62.0S, 66.2W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52173,   1,   33554867) /* Setup */
     , (52173,   2,  150994947) /* MotionTable */
     , (52173,   8,  100667499) /* Icon */;
