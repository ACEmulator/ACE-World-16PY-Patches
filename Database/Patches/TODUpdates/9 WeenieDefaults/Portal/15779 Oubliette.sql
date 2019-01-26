DELETE FROM `weenie` WHERE `class_Id` = 15779;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15779, 'portaloubliette', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15779,   1,      65536) /* ItemType - Portal */
     , (15779,  16,         32) /* ItemUseable - Remote */
     , (15779,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15779, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (15779, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15779,   1, True ) /* Stuck */
     , (15779,  11, False) /* IgnoreCollisions */
     , (15779,  12, True ) /* ReportCollisions */
     , (15779,  13, True ) /* Ethereal */
     , (15779,  14, True ) /* GravityStatus */
     , (15779,  15, True ) /* LightsStatus */
     , (15779,  19, True ) /* Attackable */
     , (15779,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15779,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15779,   1, 'Oubliette') /* Name */
     , (15779,  37, 'PortalOublietteBypass') /* QuestRestriction */
     , (15779,  38, 'Oubliette') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15779,   1,   33554867) /* Setup */
     , (15779,   2,  150994947) /* MotionTable */
     , (15779,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15779, 2, 1415708932, 11.5, 2.25, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x54620104 [11.500000 2.250000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
