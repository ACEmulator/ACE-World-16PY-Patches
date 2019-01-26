DELETE FROM `weenie` WHERE `class_Id` = 21407;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21407, 'portalelectricdestruction', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21407,   1,      65536) /* ItemType - Portal */
     , (21407,  16,         32) /* ItemUseable - Remote */
     , (21407,  86,         80) /* MinLevel */
     , (21407,  87,        149) /* MaxLevel */
     , (21407,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21407, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (21407, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21407,   1, True ) /* Stuck */
     , (21407,  11, False) /* IgnoreCollisions */
     , (21407,  12, True ) /* ReportCollisions */
     , (21407,  13, True ) /* Ethereal */
     , (21407,  14, True ) /* GravityStatus */
     , (21407,  15, True ) /* LightsStatus */
     , (21407,  19, True ) /* Attackable */
     , (21407,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21407,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21407,   1, 'Electric Destruction') /* Name */
     , (21407,  37, 'GaerlanPreamble') /* QuestRestriction */
     , (21407,  38, 'Electric Destruction') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21407,   1,   33555925) /* Setup */
     , (21407,   2,  150994947) /* MotionTable */
     , (21407,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21407, 2, 1514471689, 20, -10, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5A450109 [20.000000 -10.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
