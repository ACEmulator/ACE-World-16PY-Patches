DELETE FROM `weenie` WHERE `class_Id` = 4053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4053, 'portalminesofdespair', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4053,   1,      65536) /* ItemType - Portal */
     , (4053,  16,         32) /* ItemUseable - Remote */
     , (4053,  86,         14) /* MinLevel */
     , (4053,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4053, 111,          1) /* PortalBitmask - Unrestricted */
     , (4053, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4053,   1, True ) /* Stuck */
     , (4053,  11, False) /* IgnoreCollisions */
     , (4053,  12, True ) /* ReportCollisions */
     , (4053,  13, True ) /* Ethereal */
     , (4053,  14, True ) /* GravityStatus */
     , (4053,  15, True ) /* LightsStatus */
     , (4053,  19, True ) /* Attackable */
     , (4053,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4053,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4053,   1, 'Mines of Despair') /* Name */
     , (4053,  38, 'Mines of Despair') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4053,   1,   33555923) /* Setup */
     , (4053,   2,  150994947) /* MotionTable */
     , (4053,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4053, 2, 25690887, 30, -70, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x01880307 [30.000000 -70.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
