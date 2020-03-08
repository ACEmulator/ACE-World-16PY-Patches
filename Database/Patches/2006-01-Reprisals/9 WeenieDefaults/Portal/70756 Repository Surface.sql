DELETE FROM `weenie` WHERE `class_Id` = 70756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70756, 'ace70756-surface', 7, '2020-02-16 23:06:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70756,   1,      65536) /* ItemType - Portal */
     , (70756,  16,         32) /* ItemUseable - Remote */
     , (70756,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (70756, 111,         48) /* PortalBitmask - NoSummon, NoRecall */
     , (70756, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70756,   1, True ) /* Stuck */
     , (70756,  11, False) /* IgnoreCollisions */
     , (70756,  12, True ) /* ReportCollisions */
     , (70756,  13, True ) /* Ethereal */
     , (70756,  14, True ) /* GravityStatus */
     , (70756,  15, True ) /* LightsStatus */
     , (70756,  19, True ) /* Attackable */
     , (70756,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70756,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70756,   1, 'Surface') /* Name */
     , (70756,  38, 'Surface (89.3S, 93.5W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70756,   1,   33554867) /* Setup */
     , (70756,   2,  150994947) /* MotionTable */
     , (70756,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (70756, 2, 0x0A0F0027, 111.16699, 162.93814, 245.37747, 0.05547, 0, 0, -0.99846) /* Destination */
/* @teleloc  0x0A0F0027 [111.166992 162.938141 245.377472] 0.055473 0.000000 0.000000 -0.998460 */;
