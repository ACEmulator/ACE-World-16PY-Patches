DELETE FROM `weenie` WHERE `class_Id` = 51597;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51597, 'ace51597-surface', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51597,   1,      65536) /* ItemType - Portal */
     , (51597,  16,         32) /* ItemUseable - Remote */
     , (51597,  86,        180) /* MinLevel */
     , (51597,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51597, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51597, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51597,   1, True ) /* Stuck */
     , (51597,  12, True ) /* ReportCollisions */
     , (51597,  13, True ) /* Ethereal */
     , (51597,  14, True ) /* GravityStatus */
     , (51597,  15, True ) /* LightsStatus */
     , (51597,  19, True ) /* Attackable */
     , (51597,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51597,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51597,   1, 'Surface') /* Name */
     , (51597,  38, 'Surface (79.0S, 39.2W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51597,   1,   33554867) /* Setup */
     , (51597,   2,  150994947) /* MotionTable */
     , (51597,   8,  100667499) /* Icon */;
