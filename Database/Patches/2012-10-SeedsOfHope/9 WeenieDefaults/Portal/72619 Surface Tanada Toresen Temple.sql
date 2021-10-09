DELETE FROM `weenie` WHERE `class_Id` = 72619;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72619, 'ace72619-surface', 7, '2020-02-20 17:18:58') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72619,   1,      65536) /* ItemType - Portal */
     , (72619,  16,         32) /* ItemUseable - Remote */
     , (72619,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (72619, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (72619, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72619,   1, True ) /* Stuck */
     , (72619,  12, True ) /* ReportCollisions */
     , (72619,  13, True ) /* Ethereal */
     , (72619,  14, True ) /* GravityStatus */
     , (72619,  15, True ) /* LightsStatus */
     , (72619,  19, True ) /* Attackable */
     , (72619,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72619,  54, -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72619,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72619,   1,   33554867) /* Setup */
     , (72619,   2,  150994947) /* MotionTable */
     , (72619,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72619, 2, 3645505593, 188.000000, 18.000000, 58.614307, -0.923880, 0.000000, 0.000000, 0.382683) /* Destination */
/* @teleloc 0xD94A0039 [188.000000 18.000000 58.614307] -0.923880 0.000000 0.000000 0.382683 */;
