/* Weenie - Citadel Apex (21400) */
DELETE FROM `weenie` WHERE `class_Id` = 21400;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21400, 'portalcitadelapex', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21400,   1,      65536) /* ItemType - Portal */
     , (21400,  16,         32) /* ItemUseable - Remote */
     , (21400,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21400, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (21400, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21400,   1, True ) /* Stuck */
     , (21400,  11, False) /* IgnoreCollisions */
     , (21400,  12, True ) /* ReportCollisions */
     , (21400,  13, True ) /* Ethereal */
     , (21400,  14, True ) /* GravityStatus */
     , (21400,  15, True ) /* LightsStatus */
     , (21400,  19, True ) /* Attackable */
     , (21400,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21400,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21400,   1, 'Citadel Apex') /* Name */
     , (21400,  38, 'Citadel Apex (56.9N, 47.1E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21400,   1,   33554867) /* Setup */
     , (21400,   2,  150994947) /* MotionTable */
     , (21400,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21400, 2, 3133538325, 58.5, 109, 382.75, -4.37114E-08, 0, 0, -1) /* Destination */
/* @teleloc 0xBAC60015 [58.500000 109.000000 382.750000] 0.000000 0.000000 0.000000 -1.000000 */;

