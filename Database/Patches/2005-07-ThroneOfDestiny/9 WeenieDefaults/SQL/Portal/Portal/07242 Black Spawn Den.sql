DELETE FROM `weenie` WHERE `class_Id` = 7242;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7242, 'portalblackdrudgespawnalu', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7242,   1,      65536) /* ItemType - Portal */
     , (7242,  16,         32) /* ItemUseable - Remote */
     , (7242,  86,         20) /* MinLevel */
     , (7242,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7242, 111,          1) /* PortalBitmask - Unrestricted */
     , (7242, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7242,   1, True ) /* Stuck */
     , (7242,  11, False) /* IgnoreCollisions */
     , (7242,  12, True ) /* ReportCollisions */
     , (7242,  13, True ) /* Ethereal */
     , (7242,  14, True ) /* GravityStatus */
     , (7242,  15, True ) /* LightsStatus */
     , (7242,  19, True ) /* Attackable */
     , (7242,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7242,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7242,   1, 'Black Spawn Den') /* Name */
     , (7242,  38, 'Black Spawn Den') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7242,   1,   33555923) /* Setup */
     , (7242,   2,  150994947) /* MotionTable */
     , (7242,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7242, 2, 17105781, 100, -210, 0, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x01050375 [100.000000 -210.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;
