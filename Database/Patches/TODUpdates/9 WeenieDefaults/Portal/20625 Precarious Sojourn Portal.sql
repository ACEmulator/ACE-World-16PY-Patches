/* Weenie - Precarious Sojourn Portal (20625) */
DELETE FROM `weenie` WHERE `class_Id` = 20625;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20625, 'portalprecarioussojourn', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20625,   1,      65536) /* ItemType - Portal */
     , (20625,  16,         32) /* ItemUseable - Remote */
     , (20625,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (20625, 111,          1) /* PortalBitmask - Unrestricted */
     , (20625, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20625,   1, True ) /* Stuck */
     , (20625,  11, False) /* IgnoreCollisions */
     , (20625,  12, True ) /* ReportCollisions */
     , (20625,  13, True ) /* Ethereal */
     , (20625,  14, False) /* GravityStatus */
     , (20625,  15, True ) /* LightsStatus */
     , (20625,  19, True ) /* Attackable */
     , (20625,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20625,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20625,   1, 'Precarious Sojourn Portal') /* Name */
     , (20625,  15, 'You must visit Slithe Tradittor before using this portal!') /* ShortDesc */
     , (20625,  37, 'SPOKEWITHSLITHE') /* QuestRestriction */
     , (20625,  38, 'Precarious Sojourn Portal (38.1S, 60.3W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20625,   1,   33555923) /* Setup */
     , (20625,   2,  150994947) /* MotionTable */
     , (20625,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20625, 2, 877592583, 11.968, 149.905, 92, 0.969991, 0, 0, -0.243141) /* Destination */
/* @teleloc 0x344F0007 [11.968000 149.905000 92.000000] 0.969991 0.000000 0.000000 -0.243141 */;

