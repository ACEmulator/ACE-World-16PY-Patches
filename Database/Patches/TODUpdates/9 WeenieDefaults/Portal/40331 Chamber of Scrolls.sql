/* Weenie - Chamber of Scrolls (40331) */
DELETE FROM `weenie` WHERE `class_Id` = 40331;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40331, 'ace40331-chamberofscrolls', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40331,   1,      65536) /* ItemType - Portal */
     , (40331,  16,         32) /* ItemUseable - Remote */
     , (40331,  86,        100) /* MinLevel */
     , (40331,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (40331, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (40331, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40331,   1, True ) /* Stuck */
     , (40331,  12, True ) /* ReportCollisions */
     , (40331,  13, True ) /* Ethereal */
     , (40331,  14, True ) /* GravityStatus */
     , (40331,  15, True ) /* LightsStatus */
     , (40331,  19, True ) /* Attackable */
     , (40331,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40331,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40331,   1, 'Chamber of Scrolls') /* Name */
     , (40331,  38, 'Chamber of Scrolls') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40331,   1,   33555925) /* Setup */
     , (40331,   2,  150994947) /* MotionTable */
     , (40331,   8,  100667499) /* Icon */;

