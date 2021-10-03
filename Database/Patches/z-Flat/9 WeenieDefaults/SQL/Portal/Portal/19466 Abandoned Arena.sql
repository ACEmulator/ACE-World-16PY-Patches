DELETE FROM `weenie` WHERE `class_Id` = 19466;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19466, 'portalarcanumstorehousefoyer', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19466,   1,      65536) /* ItemType - Portal */
     , (19466,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19466, 111,          1) /* PortalBitmask - Unrestricted */
     , (19466, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19466,   1, True ) /* Stuck */
     , (19466,  11, False) /* IgnoreCollisions */
     , (19466,  12, True ) /* ReportCollisions */
     , (19466,  13, True ) /* Ethereal */
     , (19466,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19466,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19466,   1, 'Abandoned Arena') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19466,   1,   33554867) /* Setup */
     , (19466,   2,  150994947) /* MotionTable */
     , (19466,   8,  100667499) /* Icon */;
