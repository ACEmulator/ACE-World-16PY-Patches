DELETE FROM `weenie` WHERE `class_Id` = 11223;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11223, 'portalrandomhivec_xp', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11223,   1,      65536) /* ItemType - Portal */
     , (11223,  16,         32) /* ItemUseable - Remote */
     , (11223,  86,         50) /* MinLevel */
     , (11223,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11223, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (11223, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11223,   1, True ) /* Stuck */
     , (11223,  11, False) /* IgnoreCollisions */
     , (11223,  12, True ) /* ReportCollisions */
     , (11223,  13, True ) /* Ethereal */
     , (11223,  14, True ) /* GravityStatus */
     , (11223,  15, True ) /* LightsStatus */
     , (11223,  19, True ) /* Attackable */
     , (11223,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11223,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11223,   1, 'Simple Hive Portal') /* Name */
     , (11223,  38, 'Simple Hive Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11223,   1,   33555926) /* Setup */
     , (11223,   2,  150994947) /* MotionTable */
     , (11223,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11223, 2, 42664556, 60, -60, -6, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x028B026C [60.000000 -60.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */;
