DELETE FROM `weenie` WHERE `class_Id` = 12290;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12290, 'portalchoriziterepository', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12290,   1,      65536) /* ItemType - Portal */
     , (12290,  16,         32) /* ItemUseable - Remote */
     , (12290,  86,         35) /* MinLevel */
     , (12290,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12290, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (12290, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12290,   1, True ) /* Stuck */
     , (12290,  11, False) /* IgnoreCollisions */
     , (12290,  12, True ) /* ReportCollisions */
     , (12290,  13, True ) /* Ethereal */
     , (12290,  14, True ) /* GravityStatus */
     , (12290,  15, True ) /* LightsStatus */
     , (12290,  19, True ) /* Attackable */
     , (12290,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12290,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12290,   1, 'Singular Chorizite Repository') /* Name */
     , (12290,  38, 'Singular Chorizite Repository') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12290,   1,   33555923) /* Setup */
     , (12290,   2,  150994947) /* MotionTable */
     , (12290,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12290, 2, 60818047, 90, -540, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x03A0027F [90.000000 -540.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
