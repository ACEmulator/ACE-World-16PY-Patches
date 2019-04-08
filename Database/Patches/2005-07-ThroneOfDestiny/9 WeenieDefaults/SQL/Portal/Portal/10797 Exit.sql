DELETE FROM `weenie` WHERE `class_Id` = 10797;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10797, 'portalvirindiobsidiannexusdungeonexit', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10797,   1,      65536) /* ItemType - Portal */
     , (10797,  16,         32) /* ItemUseable - Remote */
     , (10797,  86,         50) /* MinLevel */
     , (10797,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (10797, 111,          1) /* PortalBitmask - Unrestricted */
     , (10797, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10797,   1, True ) /* Stuck */
     , (10797,  11, False) /* IgnoreCollisions */
     , (10797,  12, True ) /* ReportCollisions */
     , (10797,  13, True ) /* Ethereal */
     , (10797,  14, True ) /* GravityStatus */
     , (10797,  15, True ) /* LightsStatus */
     , (10797,  19, True ) /* Attackable */
     , (10797,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10797,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10797,   1, 'Exit') /* Name */
     , (10797,  38, 'Exit (48.0S, 65.0W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10797,   1,   33555925) /* Setup */
     , (10797,   2,  150994947) /* MotionTable */
     , (10797,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10797, 2, 776142860, 33, 80, 7.5, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x2E43000C [33.000000 80.000000 7.500000] 0.707107 0.000000 0.000000 -0.707107 */;
