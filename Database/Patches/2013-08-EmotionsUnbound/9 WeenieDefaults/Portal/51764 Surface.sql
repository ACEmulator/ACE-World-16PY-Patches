DELETE FROM `weenie` WHERE `class_Id` = 51764;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51764, 'ace51764-surface', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51764,   1,      65536) /* ItemType - Portal */
     , (51764,  16,         32) /* ItemUseable - Remote */
     , (51764,  86,        180) /* MinLevel */
     , (51764,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51764, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51764, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51764,   1, True ) /* Stuck */
     , (51764,  12, True ) /* ReportCollisions */
     , (51764,  13, True ) /* Ethereal */
     , (51764,  14, True ) /* GravityStatus */
     , (51764,  15, True ) /* LightsStatus */
     , (51764,  19, True ) /* Attackable */
     , (51764,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51764,  54, -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51764,   1, 'Surface') /* Name */
     , (51764,  38, 'Surface (62.9S, 66.7W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51764,   1,   33554867) /* Setup */
     , (51764,   2,  150994947) /* MotionTable */
     , (51764,   8,  100667499) /* Icon */;
     
INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51764, 2, 741343239, 8.215119, 157.279465, 200.065674, 0.382683, 0.000000, 0.000000, -0.923880) /* Destination */
/* @teleloc 0x2C300007 [8.215119 157.279465 200.065674] 0.382683 0.000000 0.000000 -0.923880 */;
