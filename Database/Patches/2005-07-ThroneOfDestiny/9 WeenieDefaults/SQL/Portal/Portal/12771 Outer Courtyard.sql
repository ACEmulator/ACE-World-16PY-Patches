DELETE FROM `weenie` WHERE `class_Id` = 12771;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12771, 'portalareabshoushise', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12771,   1,      65536) /* ItemType - Portal */
     , (12771,  16,         32) /* ItemUseable - Remote */
     , (12771,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12771, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (12771, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12771,   1, True ) /* Stuck */
     , (12771,  11, False) /* IgnoreCollisions */
     , (12771,  12, True ) /* ReportCollisions */
     , (12771,  13, True ) /* Ethereal */
     , (12771,  15, True ) /* LightsStatus */
     , (12771,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12771,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12771,   1, 'Outer Courtyard') /* Name */
     , (12771,  15, 'Walk into this portal to enter the Outer Courtyard.') /* ShortDesc */
     , (12771,  37, 'SeniorGuardComplete') /* QuestRestriction */
     , (12771,  38, 'Outer Courtyard') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12771,   1,   33554867) /* Setup */
     , (12771,   2,  150994947) /* MotionTable */
     , (12771,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12771, 2, 2147746499, 118.307, -141.9961, 0.005, 0.976514, 0, 0, -0.215455) /* Destination */
/* @teleloc 0x800402C3 [118.307000 -141.996100 0.005000] 0.976514 0.000000 0.000000 -0.215455 */;
