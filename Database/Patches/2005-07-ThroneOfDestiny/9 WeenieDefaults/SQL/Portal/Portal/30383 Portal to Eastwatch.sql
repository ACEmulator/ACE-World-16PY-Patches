DELETE FROM `weenie` WHERE `class_Id` = 30383;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30383, 'portalhalaetanoutpostviaeast', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30383,   1,      65536) /* ItemType - Portal */
     , (30383,  16,         32) /* ItemUseable - Remote */
     , (30383,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30383,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30383, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (30383, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30383,   1, True ) /* Stuck */
     , (30383,  11, False) /* IgnoreCollisions */
     , (30383,  12, True ) /* ReportCollisions */
     , (30383,  13, True ) /* Ethereal */
     , (30383,  15, True ) /* LightsStatus */
     , (30383,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30383,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30383,   1, 'Portal to Eastwatch') /* Name */
     , (30383,  38, 'Portal to Eastwatch (90.3N, 43.3W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30383,   1,   33555925) /* Setup */
     , (30383,   2,  150994947) /* MotionTable */
     , (30383,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30383, 2, 1240465427, 70, 70, 170.005, 0.67559, 0, 0, -0.737277) /* Destination */
/* @teleloc 0x49F00013 [70.000000 70.000000 170.005000] 0.675590 0.000000 0.000000 -0.737277 */;
