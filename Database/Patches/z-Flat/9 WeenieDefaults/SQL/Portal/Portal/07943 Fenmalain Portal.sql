DELETE FROM `weenie` WHERE `class_Id` = 7943;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7943, 'portalfenmalain', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7943,   1,      65536) /* ItemType - Portal */
     , (7943,  16,         32) /* ItemUseable - Remote */
     , (7943,  86,         20) /* MinLevel */
     , (7943,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7943, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (7943, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7943,   1, True ) /* Stuck */
     , (7943,  11, False) /* IgnoreCollisions */
     , (7943,  12, True ) /* ReportCollisions */
     , (7943,  13, True ) /* Ethereal */
     , (7943,  14, True ) /* GravityStatus */
     , (7943,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7943,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7943,   1, 'Fenmalain Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7943,   1,   33555923) /* Setup */
     , (7943,   2,  150994947) /* MotionTable */
     , (7943,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7943, 2, 47842100, 218.454, -388.76, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x02DA0334 [218.453995 -388.760010 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
