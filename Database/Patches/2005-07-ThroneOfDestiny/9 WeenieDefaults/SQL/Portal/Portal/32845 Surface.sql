DELETE FROM `weenie` WHERE `class_Id` = 32845;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32845, 'ace32845-surface', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32845,   1,      65536) /* ItemType - Portal */
     , (32845,  16,         32) /* ItemUseable - Remote */
     , (32845,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32845, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32845, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32845,   1, True ) /* Stuck */
     , (32845,  12, True ) /* ReportCollisions */
     , (32845,  13, True ) /* Ethereal */
     , (32845,  14, True ) /* GravityStatus */
     , (32845,  15, True ) /* LightsStatus */
     , (32845,  19, True ) /* Attackable */
     , (32845,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32845,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32845,   1, 'Surface') /* Name */
     , (32845,  38, 'Surface (14.7N, 68.9W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32845,   1,   33554867) /* Setup */
     , (32845,   2,  150994947) /* MotionTable */
     , (32845,   8,  100667499) /* Icon */;
