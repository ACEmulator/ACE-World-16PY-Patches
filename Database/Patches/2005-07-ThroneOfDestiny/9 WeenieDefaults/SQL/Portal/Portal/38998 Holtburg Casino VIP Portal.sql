DELETE FROM `weenie` WHERE `class_Id` = 38998;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38998, 'ace38998-holtburgcasinovipportal', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38998,   1,      65536) /* ItemType - Portal */
     , (38998,  16,         32) /* ItemUseable - Remote */
     , (38998,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (38998, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (38998, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38998,   1, True ) /* Stuck */
     , (38998,  12, True ) /* ReportCollisions */
     , (38998,  13, True ) /* Ethereal */
     , (38998,  14, True ) /* GravityStatus */
     , (38998,  15, True ) /* LightsStatus */
     , (38998,  19, True ) /* Attackable */
     , (38998,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38998,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38998,   1, 'Holtburg Casino VIP Portal') /* Name */
     , (38998,  38, 'Holtburg Casino VIP Portal (40.9N, 33.6E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38998,   1,   33554867) /* Setup */
     , (38998,   2,  150994947) /* MotionTable */
     , (38998,   8,  100667499) /* Icon */;
