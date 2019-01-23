/* Weenie - The Floating City (07935) */
DELETE FROM `weenie` WHERE `class_Id` = 7935;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7935, 'portalgolemsanctumexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7935,   1,      65536) /* ItemType - Portal */
     , (7935,  16,         32) /* ItemUseable - Remote */
     , (7935,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7935, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (7935, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7935,   1, True ) /* Stuck */
     , (7935,  11, False) /* IgnoreCollisions */
     , (7935,  12, True ) /* ReportCollisions */
     , (7935,  13, True ) /* Ethereal */
     , (7935,  14, True ) /* GravityStatus */
     , (7935,  15, True ) /* LightsStatus */
     , (7935,  19, True ) /* Attackable */
     , (7935,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7935,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7935,   1, 'The Floating City') /* Name */
     , (7935,  38, 'The Floating City') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7935,   1,   33554867) /* Setup */
     , (7935,   2,  150994947) /* MotionTable */
     , (7935,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7935, 2, 46989647, 70, -100, -24, 0.953717, 0, 0, -0.300706) /* Destination */
/* @teleloc 0x02CD014F [70.000000 -100.000000 -24.000000] 0.953717 0.000000 0.000000 -0.300706 */;

