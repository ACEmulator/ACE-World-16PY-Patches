/* Weenie - Dry Well Portal (04947) */
DELETE FROM `weenie` WHERE `class_Id` = 4947;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4947, 'portalbanewell', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4947,   1,      65536) /* ItemType - Portal */
     , (4947,  16,         32) /* ItemUseable - Remote */
     , (4947,  86,          1) /* MinLevel */
     , (4947,  87,         20) /* MaxLevel */
     , (4947,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4947, 111,          1) /* PortalBitmask - Unrestricted */
     , (4947, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4947,   1, True ) /* Stuck */
     , (4947,  11, False) /* IgnoreCollisions */
     , (4947,  12, True ) /* ReportCollisions */
     , (4947,  13, True ) /* Ethereal */
     , (4947,  14, True ) /* GravityStatus */
     , (4947,  15, True ) /* LightsStatus */
     , (4947,  19, True ) /* Attackable */
     , (4947,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4947,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4947,   1, 'Dry Well Portal') /* Name */
     , (4947,  38, 'Dry Well Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4947,   1,   33555922) /* Setup */
     , (4947,   2,  150994947) /* MotionTable */
     , (4947,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4947, 2, 22675886, 10, -90, 0, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x015A01AE [10.000000 -90.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;

