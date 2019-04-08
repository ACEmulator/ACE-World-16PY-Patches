DELETE FROM `weenie` WHERE `class_Id` = 44115;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44115, 'ace44115-sandcaves', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44115,   1,      65536) /* ItemType - Portal */
     , (44115,  16,         32) /* ItemUseable - Remote */
     , (44115,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (44115, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (44115, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44115,   1, True ) /* Stuck */
     , (44115,  12, True ) /* ReportCollisions */
     , (44115,  13, True ) /* Ethereal */
     , (44115,  14, True ) /* GravityStatus */
     , (44115,  15, True ) /* LightsStatus */
     , (44115,  19, True ) /* Attackable */
     , (44115,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44115,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44115,   1, 'Sand Caves') /* Name */
     , (44115,  38, 'Sand Caves') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44115,   1,   33554867) /* Setup */
     , (44115,   2,  150994947) /* MotionTable */
     , (44115,   8,  100667499) /* Icon */;
