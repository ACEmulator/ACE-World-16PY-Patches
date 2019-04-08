DELETE FROM `weenie` WHERE `class_Id` = 21401;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21401, 'portalcitadellibrary', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21401,   1,      65536) /* ItemType - Portal */
     , (21401,  16,         32) /* ItemUseable - Remote */
     , (21401,  86,         20) /* MinLevel */
     , (21401,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21401, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (21401, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21401,   1, True ) /* Stuck */
     , (21401,  11, False) /* IgnoreCollisions */
     , (21401,  12, True ) /* ReportCollisions */
     , (21401,  13, True ) /* Ethereal */
     , (21401,  14, True ) /* GravityStatus */
     , (21401,  15, True ) /* LightsStatus */
     , (21401,  19, True ) /* Attackable */
     , (21401,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21401,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21401,   1, 'Citadel Library') /* Name */
     , (21401,  37, 'GaerlanPreamble') /* QuestRestriction */
     , (21401,  38, 'Citadel Library') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21401,   1,   33554867) /* Setup */
     , (21401,   2,  150994947) /* MotionTable */
     , (21401,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21401, 2, 1448280339, 31.097, -10.963, 0.005, -0.722846, 0, 0, -0.691009) /* Destination */
/* @teleloc 0x56530113 [31.097000 -10.963000 0.005000] -0.722846 0.000000 0.000000 -0.691009 */;
