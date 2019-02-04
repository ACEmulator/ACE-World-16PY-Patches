DELETE FROM `weenie` WHERE `class_Id` = 30749;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30749, 'portaldefiledtempleloclass', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30749,   1,      65536) /* ItemType - Portal */
     , (30749,  16,         32) /* ItemUseable - Remote */
     , (30749,  86,         40) /* MinLevel */
     , (30749,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30749, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (30749, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30749,   1, True ) /* Stuck */
     , (30749,  11, False) /* IgnoreCollisions */
     , (30749,  12, True ) /* ReportCollisions */
     , (30749,  13, True ) /* Ethereal */
     , (30749,  14, True ) /* GravityStatus */
     , (30749,  15, True ) /* LightsStatus */
     , (30749,  19, True ) /* Attackable */
     , (30749,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30749,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30749,   1, 'Defiled Temple Lower Wing') /* Name */
     , (30749,  38, 'Defiled Temple Lower Wing') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30749,   1,   33555926) /* Setup */
     , (30749,   2,  150994947) /* MotionTable */
     , (30749,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30749, 2, 524644, 20, -110, 0.005, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x00080164 [20.000000 -110.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;
