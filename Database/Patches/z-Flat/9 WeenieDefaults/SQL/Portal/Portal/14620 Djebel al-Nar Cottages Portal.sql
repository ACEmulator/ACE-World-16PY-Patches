DELETE FROM `weenie` WHERE `class_Id` = 14620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14620, 'portaldjebelalnarcottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14620,   1,      65536) /* ItemType - Portal */
     , (14620,  16,         32) /* ItemUseable - Remote */
     , (14620,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14620, 111,          1) /* PortalBitmask - Unrestricted */
     , (14620, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14620,   1, True ) /* Stuck */
     , (14620,  11, False) /* IgnoreCollisions */
     , (14620,  12, True ) /* ReportCollisions */
     , (14620,  13, True ) /* Ethereal */
     , (14620,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14620,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14620,   1, 'Djebel al-Nar Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14620,   1,   33554867) /* Setup */
     , (14620,   2,  150994947) /* MotionTable */
     , (14620,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14620, 2, 2590703627, 47.553, 63.591, 60.005, 0.88303, 0, 0, -0.469318) /* Destination */
/* @teleloc 0x9A6B000B [47.553001 63.591000 60.005001] 0.883030 0.000000 0.000000 -0.469318 */;
