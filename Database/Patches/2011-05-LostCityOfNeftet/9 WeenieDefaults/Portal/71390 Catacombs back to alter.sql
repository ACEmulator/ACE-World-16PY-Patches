DELETE FROM `weenie` WHERE `class_Id` = 71390;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71390, 'ace71390-catacombstowhitealtar', 7, '2019-03-30 17:13:24') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71390,   1,      65536) /* ItemType - Portal */
     , (71390,  16,         32) /* ItemUseable - Remote */
     , (71390,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (71390, 111,         49) /* PortalBitmask - Unrestricted NoSummon, NoRecall */
     , (71390, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71390,   1, True ) /* Stuck */
     , (71390,  12, True ) /* ReportCollisions */
     , (71390,  13, True ) /* Ethereal */
     , (71390,  14, True ) /* GravityStatus */
     , (71390,  15, True ) /* LightsStatus */
     , (71390,  19, True ) /* Attackable */
     , (71390,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71390,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71390,   1, 'Catacombs') /* Name */
     , (71390,  38, 'Catacombs') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71390,   1,   33554867) /* Setup */
     , (71390,   2,  150994947) /* MotionTable */
     , (71390,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (71390, 2, 0x57540264, 99.951218, -2.459905, 0.006000, 0.0424, 0, 0, 0.99) /* Destination */;
/* teleloc  0x57540264 [99.951218 -2.459905 0.006000] 0.042418 0 0 0.99 */
