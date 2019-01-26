DELETE FROM `weenie` WHERE `class_Id` = 43202;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43202, 'ace43202-surface', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43202,   1,      65536) /* ItemType - Portal */
     , (43202,  16,         32) /* ItemUseable - Remote */
     , (43202,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43202, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (43202, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43202,   1, True ) /* Stuck */
     , (43202,  12, True ) /* ReportCollisions */
     , (43202,  13, True ) /* Ethereal */
     , (43202,  14, True ) /* GravityStatus */
     , (43202,  15, True ) /* LightsStatus */
     , (43202,  19, True ) /* Attackable */
     , (43202,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43202,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43202,   1, 'Surface') /* Name */
     , (43202,  38, 'Surface (7.0S, 74.9W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43202,   1,   33554867) /* Setup */
     , (43202,   2,  150994947) /* MotionTable */
     , (43202,   8,  100667499) /* Icon */;
