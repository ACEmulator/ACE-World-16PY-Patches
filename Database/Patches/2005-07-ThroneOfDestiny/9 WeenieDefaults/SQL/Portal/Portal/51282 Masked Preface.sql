DELETE FROM `weenie` WHERE `class_Id` = 51282;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51282, 'ace51282-maskedpreface', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51282,   1,      65536) /* ItemType - Portal */
     , (51282,  16,         32) /* ItemUseable - Remote */
     , (51282,  86,        180) /* MinLevel */
     , (51282,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51282, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51282, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51282,   1, True ) /* Stuck */
     , (51282,  12, True ) /* ReportCollisions */
     , (51282,  13, True ) /* Ethereal */
     , (51282,  14, True ) /* GravityStatus */
     , (51282,  15, True ) /* LightsStatus */
     , (51282,  19, True ) /* Attackable */
     , (51282,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51282,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51282,   1, 'Masked Preface') /* Name */
     , (51282,  38, 'Masked Preface') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51282,   1,   33555924) /* Setup */
     , (51282,   2,  150994947) /* MotionTable */
     , (51282,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51282, 2, 1483473916, 190, -390, 0.05, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x586C03FC [190.000000 -390.000000 0.050000] 1.000000 0.000000 0.000000 0.000000 */;
