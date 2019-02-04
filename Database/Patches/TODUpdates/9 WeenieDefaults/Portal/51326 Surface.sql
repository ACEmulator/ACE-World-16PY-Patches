DELETE FROM `weenie` WHERE `class_Id` = 51326;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51326, 'ace51326-surface', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51326,   1,      65536) /* ItemType - Portal */
     , (51326,  16,         32) /* ItemUseable - Remote */
     , (51326,  86,        200) /* MinLevel */
     , (51326,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51326, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51326, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51326,   1, True ) /* Stuck */
     , (51326,  12, True ) /* ReportCollisions */
     , (51326,  13, True ) /* Ethereal */
     , (51326,  14, True ) /* GravityStatus */
     , (51326,  15, True ) /* LightsStatus */
     , (51326,  19, True ) /* Attackable */
     , (51326,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51326,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51326,   1, 'Surface') /* Name */
     , (51326,  38, 'Surface (49.2N, 81.3W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51326,   1,   33554867) /* Setup */
     , (51326,   2,  150994947) /* MotionTable */
     , (51326,   8,  100667499) /* Icon */;
