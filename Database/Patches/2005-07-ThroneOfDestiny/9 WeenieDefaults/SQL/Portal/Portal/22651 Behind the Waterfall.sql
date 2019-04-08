DELETE FROM `weenie` WHERE `class_Id` = 22651;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22651, 'portallegendboboexit', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22651,   1,      65536) /* ItemType - Portal */
     , (22651,  16,         32) /* ItemUseable - Remote */
     , (22651,  86,         80) /* MinLevel */
     , (22651,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22651, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22651, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22651,   1, True ) /* Stuck */
     , (22651,  11, False) /* IgnoreCollisions */
     , (22651,  12, True ) /* ReportCollisions */
     , (22651,  13, True ) /* Ethereal */
     , (22651,  14, True ) /* GravityStatus */
     , (22651,  15, True ) /* LightsStatus */
     , (22651,  19, True ) /* Attackable */
     , (22651,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22651,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22651,   1, 'Behind the Waterfall') /* Name */
     , (22651,  37, 'KingOolutangaEnter') /* QuestRestriction */
     , (22651,  38, 'Behind the Waterfall') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22651,   1,   33555922) /* Setup */
     , (22651,   2,  150994947) /* MotionTable */
     , (22651,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22651, 2, 1615069668, 10, -90, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x604401E4 [10.000000 -90.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
