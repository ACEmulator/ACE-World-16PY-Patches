DELETE FROM `weenie` WHERE `class_Id` = 32678;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32678, 'ace32678-surface', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32678,   1,      65536) /* ItemType - Portal */
     , (32678,  16,         32) /* ItemUseable - Remote */
     , (32678,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32678, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32678, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32678,   1, True ) /* Stuck */
     , (32678,  12, True ) /* ReportCollisions */
     , (32678,  13, True ) /* Ethereal */
     , (32678,  14, True ) /* GravityStatus */
     , (32678,  15, True ) /* LightsStatus */
     , (32678,  19, True ) /* Attackable */
     , (32678,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32678,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32678,   1, 'Surface') /* Name */
     , (32678,  38, 'Surface (10.3S, 50.3E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32678,   1,   33554867) /* Setup */
     , (32678,   2,  150994947) /* MotionTable */
     , (32678,   8,  100667499) /* Icon */;
