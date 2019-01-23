/* Weenie - Zaikhal Meeting Hall Portal (06112) */
DELETE FROM `weenie` WHERE `class_Id` = 6112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6112, 'portalallegiancehallzaikhal', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6112,   1,      65536) /* ItemType - Portal */
     , (6112,  16,         32) /* ItemUseable - Remote */
     , (6112,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6112, 111,          1) /* PortalBitmask - Unrestricted */
     , (6112, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6112,   1, True ) /* Stuck */
     , (6112,  11, False) /* IgnoreCollisions */
     , (6112,  12, True ) /* ReportCollisions */
     , (6112,  13, True ) /* Ethereal */
     , (6112,  14, True ) /* GravityStatus */
     , (6112,  15, True ) /* LightsStatus */
     , (6112,  19, True ) /* Attackable */
     , (6112,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6112,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6112,   1, 'Zaikhal Meeting Hall Portal') /* Name */
     , (6112,  38, 'Zaikhal Meeting Hall Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6112,   1,   33554867) /* Setup */
     , (6112,   2,  150994947) /* MotionTable */
     , (6112,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6112, 2, 20250918, 30, -60, 6, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x01350126 [30.000000 -60.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */;

