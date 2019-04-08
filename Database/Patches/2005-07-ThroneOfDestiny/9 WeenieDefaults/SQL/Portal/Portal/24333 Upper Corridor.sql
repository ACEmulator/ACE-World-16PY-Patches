DELETE FROM `weenie` WHERE `class_Id` = 24333;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24333, 'portalblackdeathtopst1', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24333,   1,      65536) /* ItemType - Portal */
     , (24333,  16,         32) /* ItemUseable - Remote */
     , (24333,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24333, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24333, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24333,   1, True ) /* Stuck */
     , (24333,  11, False) /* IgnoreCollisions */
     , (24333,  12, True ) /* ReportCollisions */
     , (24333,  13, True ) /* Ethereal */
     , (24333,  14, True ) /* GravityStatus */
     , (24333,  15, True ) /* LightsStatus */
     , (24333,  19, True ) /* Attackable */
     , (24333,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24333,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24333,   1, 'Upper Corridor') /* Name */
     , (24333,  38, 'Upper Corridor') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24333,   1,   33554867) /* Setup */
     , (24333,   2,  150994947) /* MotionTable */
     , (24333,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24333, 2, 1581580641, 58.9654, -28.8894, -23.995, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5E450161 [58.965400 -28.889400 -23.995000] 1.000000 0.000000 0.000000 0.000000 */;
