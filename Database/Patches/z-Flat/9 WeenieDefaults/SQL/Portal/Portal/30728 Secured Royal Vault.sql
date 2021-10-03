DELETE FROM `weenie` WHERE `class_Id` = 30728;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30728, 'portalassaultroyalvaultsecured', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30728,   1,      65536) /* ItemType - Portal */
     , (30728,  16,         32) /* ItemUseable - Remote */
     , (30728,  86,         60) /* MinLevel */
     , (30728,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30728, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (30728, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30728,   1, True ) /* Stuck */
     , (30728,  11, False) /* IgnoreCollisions */
     , (30728,  12, True ) /* ReportCollisions */
     , (30728,  13, True ) /* Ethereal */
     , (30728,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30728,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30728,   1, 'Secured Royal Vault') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30728,   1,   33555924) /* Setup */
     , (30728,   2,  150994947) /* MotionTable */
     , (30728,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30728, 2, 1180374, 0, -10, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x001202D6 [0.000000 -10.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
