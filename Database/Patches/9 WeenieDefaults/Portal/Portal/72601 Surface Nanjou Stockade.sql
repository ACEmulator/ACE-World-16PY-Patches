DELETE FROM `weenie` WHERE `class_Id` = 72601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72601, 'ace72601-surface', 7, '2020-02-20 17:18:58') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72601,   1,      65536) /* ItemType - Portal */
     , (72601,  16,         32) /* ItemUseable - Remote */
     , (72601,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (72601, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (72601, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72601,   1, True ) /* Stuck */
     , (72601,  12, True ) /* ReportCollisions */
     , (72601,  13, True ) /* Ethereal */
     , (72601,  14, True ) /* GravityStatus */
     , (72601,  15, True ) /* LightsStatus */
     , (72601,  19, True ) /* Attackable */
     , (72601,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72601,  54, -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72601,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72601,   1,   33554867) /* Setup */
     , (72601,   2,  150994947) /* MotionTable */
     , (72601,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72601, 2, 1256194084, 108.000000, 90.000000, 70.004997, 1.000000, 0.000000, 0.000000, 0.000000) /* Destination */
/* @teleloc 0x4AE00024 [108.000000 90.000000 70.004997] 1.000000 0.000000 0.000000 0.000000 */;
