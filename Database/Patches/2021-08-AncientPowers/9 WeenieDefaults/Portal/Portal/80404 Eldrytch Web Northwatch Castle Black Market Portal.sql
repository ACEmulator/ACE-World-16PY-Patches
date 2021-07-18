DELETE FROM `weenie` WHERE `class_Id` = 80404;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80404, 'EldrytchWebNorthwatchCastleBlackMarketPortal', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80404,   1,      65536) /* ItemType - Portal */
     , (80404,  16,         32) /* ItemUseable - Remote */
     , (80404,  86,        180) /* MinLevel */
     , (80404,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (80404, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (80404, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80404,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80404,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80404,   1, 'Eldrytch Web Northwatch Castle Black Market Portal') /* Name */
     , (80404,  14, 'A portal, controlled by the Society of the Eldrytch Web, that leads to the Black Market under Northwatch Castle.') /* Use */
     , (80404,  16, 'You must be a member of the Society of the Eldrytch Web to enter this Portal.') /* LongDesc */
     , (80404,  37, 'EldrytchWebMember') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80404,   1,   33555925) /* Setup */
     , (80404,   2,  150994947) /* MotionTable */
     , (80404,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80404, 2, 0x9EE50266, 121.238396, 20.870676, 28.804998, -0.881212, 0, 0, -0.472722) /* Destination */
/* @teleloc 0x9EE50266 [121.238396 20.870676 28.804998] -0.881212 0.000000 0.000000 -0.472722 */;
