DELETE FROM `weenie` WHERE `class_Id` = 28259;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28259, 'portalmosswartdrageerg', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28259,   1,      65536) /* ItemType - Portal */
     , (28259,  16,         32) /* ItemUseable - Remote */
     , (28259,  86,         30) /* MinLevel */
     , (28259,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28259, 111,          1) /* PortalBitmask - Unrestricted */
     , (28259, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28259,   1, True ) /* Stuck */
     , (28259,  11, False) /* IgnoreCollisions */
     , (28259,  12, True ) /* ReportCollisions */
     , (28259,  13, True ) /* Ethereal */
     , (28259,  14, True ) /* GravityStatus */
     , (28259,  15, True ) /* LightsStatus */
     , (28259,  19, True ) /* Attackable */
     , (28259,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28259,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28259,   1, 'Dark Mosswart Halls') /* Name */
     , (28259,  38, 'Dark Mosswart Halls') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28259,   1,   33555923) /* Setup */
     , (28259,   2,  150994947) /* MotionTable */
     , (28259,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28259, 2, 24642037, 80, -110, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x017801F5 [80.000000 -110.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
