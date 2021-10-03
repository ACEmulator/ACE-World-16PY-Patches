DELETE FROM `weenie` WHERE `class_Id` = 15674;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15674, 'portalgharunvictoryvillas', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15674,   1,      65536) /* ItemType - Portal */
     , (15674,  16,         32) /* ItemUseable - Remote */
     , (15674,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15674, 111,          1) /* PortalBitmask - Unrestricted */
     , (15674, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15674,   1, True ) /* Stuck */
     , (15674,  11, False) /* IgnoreCollisions */
     , (15674,  12, True ) /* ReportCollisions */
     , (15674,  13, True ) /* Ethereal */
     , (15674,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15674,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15674,   1, 'Gharu''n Victory Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15674,   1,   33554867) /* Setup */
     , (15674,   2,  150994947) /* MotionTable */
     , (15674,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15674, 2, 1872035876, 99.865, 93.02, 38.005, 0.335813, 0, 0, -0.941929) /* Destination */
/* @teleloc 0x6F950024 [99.864998 93.019997 38.005001] 0.335813 0.000000 0.000000 -0.941929 */;
