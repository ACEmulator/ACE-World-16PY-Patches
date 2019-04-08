DELETE FROM `weenie` WHERE `class_Id` = 48901;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48901, 'ace48901-surface', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48901,   1,      65536) /* ItemType - Portal */
     , (48901,  16,         32) /* ItemUseable - Remote */
     , (48901,  86,        180) /* MinLevel */
     , (48901,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (48901, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (48901, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48901,   1, True ) /* Stuck */
     , (48901,  12, True ) /* ReportCollisions */
     , (48901,  13, True ) /* Ethereal */
     , (48901,  14, True ) /* GravityStatus */
     , (48901,  15, True ) /* LightsStatus */
     , (48901,  19, True ) /* Attackable */
     , (48901,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48901,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48901,   1, 'Surface') /* Name */
     , (48901,  38, 'Surface (20.9S, 7.5E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48901,   1,   33554867) /* Setup */
     , (48901,   2,  150994947) /* MotionTable */
     , (48901,   8,  100667499) /* Icon */;
