DELETE FROM `weenie` WHERE `class_Id` = 44350;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44350, 'ace44350-catacombs', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44350,   1,      65536) /* ItemType - Portal */
     , (44350,  16,         32) /* ItemUseable - Remote */
     , (44350,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (44350, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (44350, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44350,   1, True ) /* Stuck */
     , (44350,  12, True ) /* ReportCollisions */
     , (44350,  13, True ) /* Ethereal */
     , (44350,  14, True ) /* GravityStatus */
     , (44350,  15, True ) /* LightsStatus */
     , (44350,  19, True ) /* Attackable */
     , (44350,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44350,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44350,   1, 'Catacombs') /* Name */
     , (44350,  38, 'Catacombs') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44350,   1,   33554867) /* Setup */
     , (44350,   2,  150994947) /* MotionTable */
     , (44350,   8,  100667499) /* Icon */;
