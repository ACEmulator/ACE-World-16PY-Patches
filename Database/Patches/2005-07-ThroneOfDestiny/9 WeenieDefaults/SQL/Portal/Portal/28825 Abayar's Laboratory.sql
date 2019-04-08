DELETE FROM `weenie` WHERE `class_Id` = 28825;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28825, 'portalabayarlaboratory', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28825,   1,      65536) /* ItemType - Portal */
     , (28825,  16,         32) /* ItemUseable - Remote */
     , (28825,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28825,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28825, 111,          1) /* PortalBitmask - Unrestricted */
     , (28825, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28825,   1, True ) /* Stuck */
     , (28825,  11, False) /* IgnoreCollisions */
     , (28825,  12, True ) /* ReportCollisions */
     , (28825,  13, True ) /* Ethereal */
     , (28825,  15, True ) /* LightsStatus */
     , (28825,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28825,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28825,   1, 'Abayar''s Laboratory') /* Name */
     , (28825,  38, 'Abayar''s Laboratory') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28825,   1,   33555925) /* Setup */
     , (28825,   2,  150994947) /* MotionTable */
     , (28825,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28825, 2, 26084219, 11.736, -150.022, 0.005, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x018E037B [11.736000 -150.022000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;
