DELETE FROM `weenie` WHERE `class_Id` = 49609;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49609, 'ace49609-surface', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49609,   1,      65536) /* ItemType - Portal */
     , (49609,  16,         32) /* ItemUseable - Remote */
     , (49609,  86,        180) /* MinLevel */
     , (49609,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (49609, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (49609, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49609,   1, True ) /* Stuck */
     , (49609,  12, True ) /* ReportCollisions */
     , (49609,  13, True ) /* Ethereal */
     , (49609,  14, True ) /* GravityStatus */
     , (49609,  15, True ) /* LightsStatus */
     , (49609,  19, True ) /* Attackable */
     , (49609,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49609,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49609,   1, 'Surface') /* Name */
     , (49609,  38, 'Surface (19.2S, 18.1E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49609,   1,   33554867) /* Setup */
     , (49609,   2,  150994947) /* MotionTable */
     , (49609,   8,  100667499) /* Icon */;
