DELETE FROM `weenie` WHERE `class_Id` = 32087;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32087, 'ace32087-unstableportal', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32087,   1,      65536) /* ItemType - Portal */
     , (32087,  16,         32) /* ItemUseable - Remote */
     , (32087,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32087, 111,          0) /* PortalBitmask - Undef */
     , (32087, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32087,   1, True ) /* Stuck */
     , (32087,  12, True ) /* ReportCollisions */
     , (32087,  13, True ) /* Ethereal */
     , (32087,  14, True ) /* GravityStatus */
     , (32087,  15, True ) /* LightsStatus */
     , (32087,  19, True ) /* Attackable */
     , (32087,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32087,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32087,   1, 'Unstable Portal') /* Name */
     , (32087,  16, 'This portal seems to have become unstable. It would be very unwise to use a portal in this state.') /* LongDesc */
     , (32087,  38, 'Unstable Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32087,   1,   33556733) /* Setup */
     , (32087,   2,  150994947) /* MotionTable */
     , (32087,   8,  100667499) /* Icon */;
