DELETE FROM `weenie` WHERE `class_Id` = 32283;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32283, 'ace32283-exit', 7, '2019-11-21 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32283,   1,      65536) /* ItemType - Portal */
     , (32283,  16,         32) /* ItemUseable - Remote */
     , (32283,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32283, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32283, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32283,   1, True ) /* Stuck */
     , (32283,  11, False) /* IgnoreCollisions */
     , (32283,  12, True ) /* ReportCollisions */
     , (32283,  13, True ) /* Ethereal */
     , (32283,  14, True ) /* GravityStatus */
     , (32283,  15, True ) /* LightsStatus */
     , (32283,  19, True ) /* Attackable */
     , (32283,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32283,  54, -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32283,   1, 'Exit') /* Name */
     , (32283,  38, 'Seat of Knorr') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32283,   1,   33555925) /* Setup */
     , (32283,   2,  150994947) /* MotionTable */
     , (32283,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32283, 2, 1682178372, 90, -300, -23.995, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x64440144 [90.000000 -300.000000 -23.995000] 1.000000 0.000000 0.000000 0.000000 */;
