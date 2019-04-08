DELETE FROM `weenie` WHERE `class_Id` = 29483;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29483, 'portalruschkicehold', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29483,   1,      65536) /* ItemType - Portal */
     , (29483,  16,         32) /* ItemUseable - Remote */
     , (29483,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (29483,  86,         80) /* MinLevel */
     , (29483,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29483, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29483, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29483,   1, True ) /* Stuck */
     , (29483,  11, False) /* IgnoreCollisions */
     , (29483,  12, True ) /* ReportCollisions */
     , (29483,  13, True ) /* Ethereal */
     , (29483,  15, True ) /* LightsStatus */
     , (29483,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29483,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29483,   1, 'Ruschk Icehold') /* Name */
     , (29483,  37, 'ChasingOswaldRuschkIceHold') /* QuestRestriction */
     , (29483,  38, 'Ruschk Icehold') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29483,   1,   33555925) /* Setup */
     , (29483,   2,  150994947) /* MotionTable */
     , (29483,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29483, 2, 1900847, 170, -18, 0.005, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x001D012F [170.000000 -18.000000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */;
